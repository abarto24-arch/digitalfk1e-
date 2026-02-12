.class public final synthetic LB0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/h;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LB0/p;


# direct methods
.method public synthetic constructor <init>(LB0/p;I)V
    .locals 0

    iput p2, p0, LB0/n;->T:I

    iput-object p1, p0, LB0/n;->U:LB0/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(D)D
    .locals 4

    iget v0, p0, LB0/n;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LB0/n;->U:LB0/p;

    iget-wide v0, p0, LB0/p;->e:D

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, LB0/p;->b:D

    mul-double/2addr v0, p1

    iget-wide p1, p0, LB0/p;->c:D

    add-double/2addr v0, p1

    iget-wide p0, p0, LB0/p;->a:D

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LB0/p;->d:D

    mul-double p0, v0, p1

    :goto_0
    return-wide p0

    :pswitch_0
    iget-object p0, p0, LB0/n;->U:LB0/p;

    iget-wide v0, p0, LB0/p;->e:D

    iget-wide v2, p0, LB0/p;->d:D

    mul-double/2addr v0, v2

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iget-wide v2, p0, LB0/p;->a:D

    div-double/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    iget-wide v0, p0, LB0/p;->c:D

    sub-double/2addr p1, v0

    iget-wide v0, p0, LB0/p;->b:D

    div-double/2addr p1, v0

    goto :goto_1

    :cond_1
    div-double/2addr p1, v2

    :goto_1
    return-wide p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
