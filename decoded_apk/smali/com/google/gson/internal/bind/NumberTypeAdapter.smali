.class public final Lcom/google/gson/internal/bind/NumberTypeAdapter;
.super Lcom/google/gson/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/m;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/gson/n;


# instance fields
.field public final a:Lcom/google/gson/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/gson/k;->LAZILY_PARSED_NUMBER:Lcom/google/gson/k;

    invoke-static {v0}, Lcom/google/gson/internal/bind/NumberTypeAdapter;->d(Lcom/google/gson/k;)Lcom/google/gson/n;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/NumberTypeAdapter;->b:Lcom/google/gson/n;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/NumberTypeAdapter;->a:Lcom/google/gson/k;

    return-void
.end method

.method public static d(Lcom/google/gson/k;)Lcom/google/gson/n;
    .locals 1

    new-instance v0, Lcom/google/gson/internal/bind/NumberTypeAdapter;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/bind/NumberTypeAdapter;-><init>(Lcom/google/gson/k;)V

    new-instance p0, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;-><init>(Lcom/google/gson/internal/bind/NumberTypeAdapter;)V

    return-object p0
.end method


# virtual methods
.method public final b(Lp9/a;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lp9/a;->f0()Lp9/b;

    move-result-object v0

    sget-object v1, Lcom/google/gson/internal/bind/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Expecting number, got: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/gson/internal/bind/NumberTypeAdapter;->a:Lcom/google/gson/k;

    invoke-interface {p0, p1}, Lcom/google/gson/l;->readNumber(Lp9/a;)Ljava/lang/Number;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lp9/a;->b0()V

    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public final c(Lp9/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p1, p2}, Lp9/c;->V(Ljava/lang/Number;)V

    return-void
.end method
