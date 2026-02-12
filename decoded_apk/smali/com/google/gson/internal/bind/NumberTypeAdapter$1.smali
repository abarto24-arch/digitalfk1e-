.class Lcom/google/gson/internal/bind/NumberTypeAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/n;


# instance fields
.field public final synthetic T:Lcom/google/gson/internal/bind/NumberTypeAdapter;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/bind/NumberTypeAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;->T:Lcom/google/gson/internal/bind/NumberTypeAdapter;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/c;Lo9/a;)Lcom/google/gson/m;
    .locals 0

    const-class p1, Ljava/lang/Number;

    iget-object p2, p2, Lo9/a;->a:Ljava/lang/Class;

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;->T:Lcom/google/gson/internal/bind/NumberTypeAdapter;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
