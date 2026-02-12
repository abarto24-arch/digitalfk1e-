.class Lcom/google/gson/internal/bind/TypeAdapters$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/n;


# instance fields
.field public final synthetic T:Ljava/lang/Class;

.field public final synthetic U:Lcom/google/gson/m;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/google/gson/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$30;->T:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$30;->U:Lcom/google/gson/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/c;Lo9/a;)Lcom/google/gson/m;
    .locals 0

    iget-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$30;->T:Ljava/lang/Class;

    iget-object p2, p2, Lo9/a;->a:Ljava/lang/Class;

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lcom/google/gson/internal/bind/TypeAdapters$30;->U:Lcom/google/gson/m;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Factory[type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/gson/internal/bind/TypeAdapters$30;->T:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Le8/SZI/xOUxaEsnWZTvJ;->qQOhZDedlcJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/gson/internal/bind/TypeAdapters$30;->U:Lcom/google/gson/m;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
