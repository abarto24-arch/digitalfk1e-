.class public final LA2/H;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ll4/b;


# direct methods
.method public synthetic constructor <init>(Ll4/b;I)V
    .locals 0

    iput p2, p0, LA2/H;->T:I

    iput-object p1, p0, LA2/H;->U:Ll4/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LA2/H;->T:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, LA2/K;

    const-string p1, "$this$mutateWithoutEffects"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA2/H;->U:Ll4/b;

    check-cast p0, LA2/x;

    iget-object v5, p0, LA2/x;->a:Ljava/lang/Throwable;

    const-wide/16 v8, 0x0

    const/16 v12, 0x1f7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v12}, LA2/K;->a(LA2/K;Lh3/d;LE3/d;Lk2/l;Ljava/lang/Throwable;JJLm4/b;Lm4/c;I)LA2/K;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v0, p1

    check-cast v0, LA2/K;

    const-string p1, "$this$mutateWithoutEffects"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA2/H;->U:Ll4/b;

    check-cast p0, LA2/C;

    iget-wide v7, p0, LA2/C;->a:J

    const-wide/16 v5, 0x0

    const/16 v11, 0x1bf

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v11}, LA2/K;->a(LA2/K;Lh3/d;LE3/d;Lk2/l;Ljava/lang/Throwable;JJLm4/b;Lm4/c;I)LA2/K;

    move-result-object p0

    return-object p0

    :pswitch_1
    move-object v0, p1

    check-cast v0, LA2/K;

    const-string p1, "$this$mutateWithoutEffects"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA2/H;->U:Ll4/b;

    check-cast p0, LA2/D;

    iget-wide v5, p0, LA2/D;->a:J

    const-wide/16 v7, 0x0

    const/16 v11, 0x1df

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v11}, LA2/K;->a(LA2/K;Lh3/d;LE3/d;Lk2/l;Ljava/lang/Throwable;JJLm4/b;Lm4/c;I)LA2/K;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
