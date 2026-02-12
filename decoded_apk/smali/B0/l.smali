.class public final synthetic LB0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/h;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LB0/o;


# direct methods
.method public synthetic constructor <init>(LB0/o;I)V
    .locals 0

    iput p2, p0, LB0/l;->T:I

    iput-object p1, p0, LB0/l;->U:LB0/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(D)D
    .locals 7

    iget v0, p0, LB0/l;->T:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "this$0"

    iget-object p0, p0, LB0/l;->U:LB0/o;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LB0/o;->e:F

    float-to-double v3, v0

    iget v0, p0, LB0/o;->f:F

    float-to-double v5, v0

    move-wide v1, p1

    invoke-static/range {v1 .. v6}, Lr7/p6;->b(DDD)D

    move-result-wide p1

    iget-object p0, p0, LB0/o;->m:LB0/h;

    invoke-interface {p0, p1, p2}, LB0/h;->f(D)D

    move-result-wide p0

    return-wide p0

    :pswitch_0
    const-string v0, "this$0"

    iget-object p0, p0, LB0/l;->U:LB0/o;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB0/o;->k:LB0/h;

    invoke-interface {v0, p1, p2}, LB0/h;->f(D)D

    move-result-wide v1

    iget p1, p0, LB0/o;->e:F

    float-to-double v3, p1

    iget p0, p0, LB0/o;->f:F

    float-to-double v5, p0

    invoke-static/range {v1 .. v6}, Lr7/p6;->b(DDD)D

    move-result-wide p0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
