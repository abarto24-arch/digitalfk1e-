.class public final Lg4/B;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public final synthetic U:Lau/gov/vic/vicroads/settings/data/a;

.field public final synthetic V:Z

.field public final synthetic W:Lyb/g0;

.field public final synthetic X:Landroid/app/Application;


# direct methods
.method public constructor <init>(Lau/gov/vic/vicroads/settings/data/a;ZLyb/g0;Landroid/app/Application;LW9/d;)V
    .locals 0

    iput-object p1, p0, Lg4/B;->U:Lau/gov/vic/vicroads/settings/data/a;

    iput-boolean p2, p0, Lg4/B;->V:Z

    iput-object p3, p0, Lg4/B;->W:Lyb/g0;

    iput-object p4, p0, Lg4/B;->X:Landroid/app/Application;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 6

    new-instance p1, Lg4/B;

    iget-object v4, p0, Lg4/B;->X:Landroid/app/Application;

    iget-object v1, p0, Lg4/B;->U:Lau/gov/vic/vicroads/settings/data/a;

    iget-boolean v2, p0, Lg4/B;->V:Z

    iget-object v3, p0, Lg4/B;->W:Lyb/g0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lg4/B;-><init>(Lau/gov/vic/vicroads/settings/data/a;ZLyb/g0;Landroid/app/Application;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Lg4/B;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Lg4/B;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Lg4/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lg4/B;->T:I

    const/4 v3, 0x1

    iget-object v4, v0, Lg4/B;->U:Lau/gov/vic/vicroads/settings/data/a;

    iget-boolean v5, v0, Lg4/B;->V:Z

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iput v3, v0, Lg4/B;->T:I

    invoke-virtual {v4, v5, v0}, Lau/gov/vic/vicroads/settings/data/a;->e(ZLW9/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Lau/gov/vic/vicroads/shared/network/j;

    instance-of v1, v2, Lau/gov/vic/vicroads/shared/network/j$g;

    iget-object v6, v0, Lg4/B;->W:Lyb/g0;

    if-eqz v1, :cond_4

    xor-int/lit8 v1, v5, 0x1

    invoke-virtual {v4, v1}, Lau/gov/vic/vicroads/settings/data/a;->d(Z)V

    :cond_3
    invoke-virtual {v6}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lg4/C;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x1f7e

    move v14, v1

    invoke-static/range {v7 .. v20}, Lg4/C;->a(Lg4/C;ZZZZZZZZZZLandroidx/biometric/q;Ln4/d;I)Lg4/C;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_2

    :cond_4
    invoke-static {v2}, Lau/gov/vic/vicroads/shared/network/g;->a(Lau/gov/vic/vicroads/shared/network/j;)Lau/gov/vic/vicroads/shared/network/GenericError;

    move-result-object v1

    invoke-static {v1}, Ls7/y;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    invoke-static {v2}, Lau/gov/vic/vicroads/shared/network/g;->a(Lau/gov/vic/vicroads/shared/network/j;)Lau/gov/vic/vicroads/shared/network/GenericError;

    move-result-object v1

    instance-of v2, v1, Lau/gov/vic/vicroads/shared/network/GenericError$ApiError;

    if-eqz v2, :cond_5

    check-cast v1, Lau/gov/vic/vicroads/shared/network/GenericError$ApiError;

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_1
    invoke-virtual {v6}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lg4/C;

    new-instance v3, Ln4/d;

    iget-object v4, v0, Lg4/B;->X:Landroid/app/Application;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lau/gov/vic/vicroads/shared/network/GenericError$ApiError;->d()Lau/gov/vic/vicroads/shared/network/d;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lau/gov/vic/vicroads/shared/network/d;->a()Lau/gov/vic/vicroads/shared/network/h;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lau/gov/vic/vicroads/shared/network/h;->j()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    :cond_7
    const v5, 0x7f1400f7

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "context.getString(R.string.error_title)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lau/gov/vic/vicroads/shared/network/GenericError$ApiError;->d()Lau/gov/vic/vicroads/shared/network/d;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lau/gov/vic/vicroads/shared/network/d;->a()Lau/gov/vic/vicroads/shared/network/h;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lau/gov/vic/vicroads/shared/network/h;->i()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_a

    :cond_9
    const v8, 0x7f1400f6

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "context.getString(R.string.error_message)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    new-instance v9, Ln4/e;

    const v10, 0x7f1400f4

    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v10, "context.getString(R.string.error_confirm_button)"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lg4/a;->a:Lg4/a;

    invoke-direct {v9, v4, v10}, Ln4/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v3, v5, v8, v9}, Ln4/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ln4/e;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0xffe

    move-object/from16 v19, v3

    invoke-static/range {v7 .. v20}, Lg4/C;->a(Lg4/C;ZZZZZZZZZZLandroidx/biometric/q;Ln4/d;I)Lg4/C;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0
.end method
