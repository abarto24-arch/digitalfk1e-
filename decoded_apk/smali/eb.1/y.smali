.class public final Leb/y;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Leb/B;


# direct methods
.method public synthetic constructor <init>(Leb/B;I)V
    .locals 0

    iput p2, p0, Leb/y;->T:I

    iput-object p1, p0, Leb/y;->U:Leb/B;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Leb/y;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LMa/Q;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Leb/y;->U:Leb/B;

    iget-object p0, p0, Leb/B;->a:LC5/Y0;

    iget-object p0, p0, LC5/Y0;->d:Ljava/lang/Object;

    check-cast p0, LOa/h;

    invoke-static {p1, p0}, Lr7/u5;->b(LMa/Q;LOa/h;)LMa/Q;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Leb/y;->U:Leb/B;

    iget-object p0, p0, Leb/B;->a:LC5/Y0;

    iget-object v0, p0, LC5/Y0;->a:Ljava/lang/Object;

    check-cast v0, LOa/f;

    invoke-static {v0, p1}, Lr7/E4;->a(LOa/f;I)LRa/b;

    move-result-object p1

    iget-boolean v0, p1, LRa/b;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LC5/Y0;->c:Ljava/lang/Object;

    check-cast p0, Leb/k;

    iget-object p0, p0, Leb/k;->b:Lta/A;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lta/w;->e(Lta/A;LRa/b;)Lta/i;

    move-result-object p0

    instance-of p1, p0, Lgb/t;

    if-eqz p1, :cond_1

    move-object v1, p0

    check-cast v1, Lgb/t;

    :cond_1
    :goto_0
    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Leb/y;->U:Leb/B;

    iget-object p0, p0, Leb/B;->a:LC5/Y0;

    iget-object v0, p0, LC5/Y0;->a:Ljava/lang/Object;

    check-cast v0, LOa/f;

    invoke-static {v0, p1}, Lr7/E4;->a(LOa/f;I)LRa/b;

    move-result-object p1

    iget-boolean v0, p1, LRa/b;->c:Z

    iget-object p0, p0, LC5/Y0;->c:Ljava/lang/Object;

    check-cast p0, Leb/k;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Leb/k;->b(LRa/b;)Lta/f;

    move-result-object p0

    goto :goto_1

    :cond_2
    iget-object p0, p0, Leb/k;->b:Lta/A;

    invoke-static {p0, p1}, Lta/w;->e(Lta/A;LRa/b;)Lta/i;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
