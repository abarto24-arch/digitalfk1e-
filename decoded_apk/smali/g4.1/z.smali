.class public final Lg4/z;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:Ljava/lang/Object;

.field public U:I

.field public final synthetic V:Lcom/google/crypto/tink/internal/u;

.field public final synthetic W:Ln4/h;

.field public final synthetic X:Lyb/g0;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/internal/u;Ln4/h;Lyb/g0;LW9/d;)V
    .locals 0

    iput-object p1, p0, Lg4/z;->V:Lcom/google/crypto/tink/internal/u;

    iput-object p2, p0, Lg4/z;->W:Ln4/h;

    iput-object p3, p0, Lg4/z;->X:Lyb/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 2

    new-instance p1, Lg4/z;

    iget-object v0, p0, Lg4/z;->X:Lyb/g0;

    iget-object v1, p0, Lg4/z;->V:Lcom/google/crypto/tink/internal/u;

    iget-object p0, p0, Lg4/z;->W:Ln4/h;

    invoke-direct {p1, v1, p0, v0, p2}, Lg4/z;-><init>(Lcom/google/crypto/tink/internal/u;Ln4/h;Lyb/g0;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Lg4/z;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Lg4/z;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Lg4/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lg4/z;->U:I

    iget-object v3, v0, Lg4/z;->V:Lcom/google/crypto/tink/internal/u;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lg4/z;->T:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, LS9/l;

    iget-object v2, v2, LS9/l;->T:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/google/crypto/tink/internal/u;->X:Ljava/lang/Object;

    check-cast v2, Lau/gov/vic/vicroads/shared/repository/a;

    iput v5, v0, Lg4/z;->U:I

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v0}, Lau/gov/vic/vicroads/shared/repository/a;->b(ZLW9/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    instance-of v5, v2, LS9/k;

    if-nez v5, :cond_5

    move-object v5, v2

    check-cast v5, LS9/y;

    new-instance v5, Lg4/d;

    new-instance v6, Lo4/g;

    sget-object v7, Lo4/n;->b:Lo4/n;

    const-string v8, "Landing"

    invoke-direct {v6, v8, v7}, Lo4/g;-><init>(Ljava/lang/String;Ls7/E;)V

    invoke-direct {v5, v6}, Lg4/d;-><init>(Ls7/C;)V

    iput-object v2, v0, Lg4/z;->T:Ljava/lang/Object;

    iput v4, v0, Lg4/z;->U:I

    iget-object v4, v0, Lg4/z;->W:Ln4/h;

    invoke-virtual {v4, v5, v0}, Ln4/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LS9/y;->a:LS9/y;

    if-ne v4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, v2

    :goto_1
    move-object v2, v1

    :cond_5
    invoke-static {v2}, LS9/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Ls7/y;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_6
    iget-object v1, v0, Lg4/z;->X:Lyb/g0;

    invoke-virtual {v1}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lg4/C;

    new-instance v15, Ln4/d;

    iget-object v6, v3, Lcom/google/crypto/tink/internal/u;->T:Ljava/lang/Object;

    check-cast v6, Landroid/app/Application;

    const v7, 0x7f1401aa

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "context.getString(R.string.logout_error_title)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v3, Lcom/google/crypto/tink/internal/u;->T:Ljava/lang/Object;

    check-cast v7, Landroid/app/Application;

    const v8, 0x7f1401a9

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "context.getString(R.string.logout_error_message)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ln4/e;

    const v10, 0x7f1401a8

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v10, "context.getString(R.stri\u2026out_error_confirm_button)"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lg4/a;->b:Lg4/a;

    invoke-direct {v9, v7, v10}, Ln4/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v15, v6, v8, v9}, Ln4/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ln4/e;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0xffe

    move-object/from16 v19, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    invoke-static/range {v5 .. v18}, Lg4/C;->a(Lg4/C;ZZZZZZZZZZLandroidx/biometric/q;Ln4/d;I)Lg4/C;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_7
    new-instance v0, LS9/l;

    invoke-direct {v0, v2}, LS9/l;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
