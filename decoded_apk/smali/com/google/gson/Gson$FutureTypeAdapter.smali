.class Lcom/google/gson/Gson$FutureTypeAdapter;
.super Lcom/google/gson/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/m;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/gson/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lp9/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/gson/Gson$FutureTypeAdapter;->a:Lcom/google/gson/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/gson/m;->b(Lp9/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final c(Lp9/c;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/google/gson/Gson$FutureTypeAdapter;->a:Lcom/google/gson/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/m;->c(Lp9/c;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
