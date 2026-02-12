.class public final LE9/b;
.super LD9/s;
.source "SourceFile"


# instance fields
.field public final a:LD9/s;


# direct methods
.method public constructor <init>(LD9/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE9/b;->a:LD9/s;

    return-void
.end method


# virtual methods
.method public final b(LD9/x;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, LD9/x;->X()LD9/w;

    move-result-object v0

    sget-object v1, LD9/w;->NULL:LD9/w;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LD9/x;->V()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, LE9/b;->a:LD9/s;

    invoke-virtual {p0, p1}, LD9/s;->b(LD9/x;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(LD9/D;Ljava/lang/Object;)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, LD9/D;->B()LD9/D;

    goto :goto_0

    :cond_0
    iget-object p0, p0, LE9/b;->a:LD9/s;

    invoke-virtual {p0, p1, p2}, LD9/s;->m(LD9/D;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LE9/b;->a:LD9/s;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".nullSafe()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
