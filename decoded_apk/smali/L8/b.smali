.class public final LL8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP/u0;
.implements Lm7/a;


# instance fields
.field public final T:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LL8/b;->T:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lla/d;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LL8/b;->T:I

    return-void
.end method


# virtual methods
.method public e(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    iget p0, p0, LL8/b;->T:I

    return p0
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i()I
    .locals 0

    iget p0, p0, LL8/b;->T:I

    return p0
.end method

.method public k(JLP/p;LP/p;LP/p;)LP/p;
    .locals 0

    const-string p0, "initialValue"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "targetValue"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "initialVelocity"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p5
.end method

.method public m(JLP/p;LP/p;LP/p;)LP/p;
    .locals 4

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, LL8/b;->T:I

    int-to-long v0, p0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    return-object p3

    :cond_0
    return-object p4
.end method

.method public p()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
