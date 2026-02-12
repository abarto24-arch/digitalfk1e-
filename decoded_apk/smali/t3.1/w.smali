.class public final Lt3/w;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lt3/s;


# direct methods
.method public synthetic constructor <init>(Lt3/s;I)V
    .locals 0

    iput p2, p0, Lt3/w;->T:I

    iput-object p1, p0, Lt3/w;->U:Lt3/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lt3/w;->T:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Lt3/y;

    const-string p1, "$this$mutateWithoutEffects"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v1, Lt3/y;->c:Lj3/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lj3/b;

    const-string p1, ""

    invoke-direct {v4, p1, p1}, Lj3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lt3/w;->U:Lt3/s;

    check-cast p0, Lt3/m;

    iget-boolean v6, p0, Lt3/m;->a:Z

    const/4 v5, 0x0

    const/16 v8, 0xd9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v8}, Lt3/y;->a(Lt3/y;Lj3/c;ZLj3/b;Lm4/b;ZZI)Lt3/y;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lt3/y;

    const-string p1, "$this$mutateWithoutEffects"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lt3/w;->U:Lt3/s;

    check-cast p0, Lt3/l;

    iget-object p0, p0, Lt3/l;->a:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 v1, 0x1

    iget-object v2, v0, Lt3/y;->c:Lj3/b;

    invoke-static {v2, p1, p0, v1}, Lj3/b;->a(Lj3/b;Ljava/lang/String;Ljava/lang/String;I)Lj3/b;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v7, 0xfb

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Lt3/y;->a(Lt3/y;Lj3/c;ZLj3/b;Lm4/b;ZZI)Lt3/y;

    move-result-object p0

    return-object p0

    :pswitch_1
    move-object v0, p1

    check-cast v0, Lt3/y;

    const-string p1, "$this$mutateWithoutEffects"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lt3/w;->U:Lt3/s;

    check-cast p0, Lt3/b;

    iget-object p0, p0, Lt3/b;->a:Ljava/lang/String;

    invoke-static {p0}, Ltb/k;->f0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x2

    iget-object v2, v0, Lt3/y;->c:Lj3/b;

    invoke-static {v2, p0, p1, v1}, Lj3/b;->a(Lj3/b;Ljava/lang/String;Ljava/lang/String;I)Lj3/b;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v7, 0xfb

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Lt3/y;->a(Lt3/y;Lj3/c;ZLj3/b;Lm4/b;ZZI)Lt3/y;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
