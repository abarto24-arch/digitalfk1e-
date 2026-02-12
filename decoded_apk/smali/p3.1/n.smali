.class public final Lp3/n;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lp3/l;


# direct methods
.method public synthetic constructor <init>(Lp3/l;I)V
    .locals 0

    iput p2, p0, Lp3/n;->T:I

    iput-object p1, p0, Lp3/n;->U:Lp3/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lp3/n;->T:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Lp3/p;

    const-string p1, "$this$mutateWithoutEffects"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lx4/f;->Companion:Lx4/e;

    new-instance v0, Lp3/n;

    iget-object p0, p0, Lp3/n;->U:Lp3/l;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lp3/n;-><init>(Lp3/l;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx4/e;->a(Lfa/k;)Ljava/util/List;

    move-result-object v6

    check-cast p0, Lp3/e;

    iget-object p0, p0, Lp3/e;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    const/16 v11, 0xf3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v11}, Lp3/p;->a(Lp3/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZZZI)Lp3/p;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lx4/f;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lp3/n;->U:Lp3/l;

    check-cast p0, Lp3/e;

    iget-object p0, p0, Lp3/e;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    move-object v0, p1

    check-cast v0, Lp3/p;

    const-string p1, "$this$mutateWithoutEffects"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lp3/n;->U:Lp3/l;

    check-cast p0, Lp3/h;

    iget-object v3, p0, Lp3/h;->a:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v10, 0xffb

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v10}, Lp3/p;->a(Lp3/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZZZI)Lp3/p;

    move-result-object p0

    return-object p0

    :pswitch_2
    move-object v0, p1

    check-cast v0, Lp3/p;

    const-string p1, "$this$mutate"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lp3/n;->U:Lp3/l;

    check-cast p0, Lp3/i;

    iget-object v2, p0, Lp3/i;->a:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v10, 0xffd

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v10}, Lp3/p;->a(Lp3/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZZZI)Lp3/p;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
