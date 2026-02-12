.class Lcom/google/gson/internal/bind/TypeAdapters$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/n;


# instance fields
.field public final synthetic T:Lo9/a;

.field public final synthetic U:Lcom/google/gson/m;


# direct methods
.method public constructor <init>(Lo9/a;Lcom/google/gson/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$29;->T:Lo9/a;

    iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$29;->U:Lcom/google/gson/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/c;Lo9/a;)Lcom/google/gson/m;
    .locals 0

    iget-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$29;->T:Lo9/a;

    invoke-virtual {p2, p1}, Lo9/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/gson/internal/bind/TypeAdapters$29;->U:Lcom/google/gson/m;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
