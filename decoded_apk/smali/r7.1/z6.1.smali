.class public final Lr7/z6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr7/E;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast p1, Lr7/E;

    iput-object p1, p0, Lr7/z6;->a:Lr7/E;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lr7/z6;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lr7/z6;

    iget-object p0, p0, Lr7/z6;->a:Lr7/E;

    iget-object p1, p1, Lr7/z6;->a:Lr7/E;

    invoke-static {p0, p1}, Ld7/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr7/z6;->a:Lr7/E;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
