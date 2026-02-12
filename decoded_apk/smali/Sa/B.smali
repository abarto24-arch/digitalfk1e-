.class public final LSa/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final T:LSa/A;

.field public U:LSa/w;

.field public V:I


# direct methods
.method public constructor <init>(LSa/C;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LSa/A;

    invoke-direct {v0, p1}, LSa/A;-><init>(LSa/e;)V

    iput-object v0, p0, LSa/B;->T:LSa/A;

    invoke-virtual {v0}, LSa/A;->a()LSa/x;

    move-result-object v0

    new-instance v1, LSa/w;

    invoke-direct {v1, v0}, LSa/w;-><init>(LSa/x;)V

    iput-object v1, p0, LSa/B;->U:LSa/w;

    iget p1, p1, LSa/C;->U:I

    iput p1, p0, LSa/B;->V:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget p0, p0, LSa/B;->V:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LSa/B;->U:LSa/w;

    invoke-virtual {v0}, LSa/w;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LSa/B;->T:LSa/A;

    invoke-virtual {v0}, LSa/A;->a()LSa/x;

    move-result-object v0

    new-instance v1, LSa/w;

    invoke-direct {v1, v0}, LSa/w;-><init>(LSa/x;)V

    iput-object v1, p0, LSa/B;->U:LSa/w;

    :cond_0
    iget v0, p0, LSa/B;->V:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LSa/B;->V:I

    iget-object p0, p0, LSa/B;->U:LSa/w;

    invoke-virtual {p0}, LSa/w;->a()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
