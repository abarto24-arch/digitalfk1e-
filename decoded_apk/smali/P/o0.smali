.class public final LP/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP/v;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:LP/w;


# direct methods
.method public constructor <init>(IILP/w;)V
    .locals 1

    const-string v0, "easing"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LP/o0;->a:I

    .line 5
    iput p2, p0, LP/o0;->b:I

    .line 6
    iput-object p3, p0, LP/o0;->c:LP/w;

    return-void
.end method

.method public constructor <init>(ILP/w;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, LP/y;->a:LP/s;

    :cond_0
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p3, p2}, LP/o0;-><init>(IILP/w;)V

    return-void
.end method


# virtual methods
.method public final a(LP/p0;)LP/s0;
    .locals 2

    .line 1
    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, LP/x0;

    iget v0, p0, LP/o0;->a:I

    iget v1, p0, LP/o0;->b:I

    iget-object p0, p0, LP/o0;->c:LP/w;

    invoke-direct {p1, v0, v1, p0}, LP/x0;-><init>(IILP/w;)V

    return-object p1
.end method

.method public final a(LP/p0;)LP/u0;
    .locals 2

    .line 3
    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p1, LP/x0;

    iget v0, p0, LP/o0;->a:I

    iget v1, p0, LP/o0;->b:I

    iget-object p0, p0, LP/o0;->c:LP/w;

    invoke-direct {p1, v0, v1, p0}, LP/x0;-><init>(IILP/w;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LP/o0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LP/o0;

    iget v0, p1, LP/o0;->a:I

    iget v2, p0, LP/o0;->a:I

    if-ne v0, v2, :cond_0

    iget v0, p1, LP/o0;->b:I

    iget v2, p0, LP/o0;->b:I

    if-ne v0, v2, :cond_0

    iget-object p1, p1, LP/o0;->c:LP/w;

    iget-object p0, p0, LP/o0;->c:LP/w;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LP/o0;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LP/o0;->c:LP/w;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, LP/o0;->b:I

    add-int/2addr v1, p0

    return v1
.end method
