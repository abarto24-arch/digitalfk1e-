.class public final synthetic Lf6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lf6/g;


# direct methods
.method public synthetic constructor <init>(Lf6/g;I)V
    .locals 0

    iput p2, p0, Lf6/f;->T:I

    iput-object p1, p0, Lf6/f;->U:Lf6/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lf6/f;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lf6/f;->U:Lf6/g;

    iget-object p0, p0, Lf6/g;->a:Lf6/b;

    iget-object p0, p0, Lf6/b;->X:LV5/c;

    new-instance v0, LV5/d;

    iget-object p0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    const-string v1, "values"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, LQ5/q;-><init>(Ljava/util/Map;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lf6/f;->U:Lf6/g;

    iget-object p0, p0, Lf6/g;->a:Lf6/b;

    iget-object p0, p0, Lf6/b;->V:LV5/c;

    new-instance v0, LV5/i;

    iget-object p0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    const-string v1, "values"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, LQ5/q;-><init>(Ljava/util/Map;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lf6/f;->U:Lf6/g;

    iget-object p0, p0, Lf6/g;->a:Lf6/b;

    iget-object p0, p0, Lf6/b;->U:Lm6/j;

    invoke-virtual {p0}, Lm6/j;->a()Lm6/o;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
