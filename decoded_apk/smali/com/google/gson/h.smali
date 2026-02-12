.class public final Lcom/google/gson/h;
.super Lcom/google/gson/f;
.source "SourceFile"


# instance fields
.field public final T:Lcom/google/gson/internal/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/gson/internal/j;

    invoke-direct {v0}, Lcom/google/gson/internal/j;-><init>()V

    iput-object v0, p0, Lcom/google/gson/h;->T:Lcom/google/gson/internal/j;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lcom/google/gson/h;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/gson/h;

    iget-object p1, p1, Lcom/google/gson/h;->T:Lcom/google/gson/internal/j;

    iget-object p0, p0, Lcom/google/gson/h;->T:Lcom/google/gson/internal/j;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/gson/h;->T:Lcom/google/gson/internal/j;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
