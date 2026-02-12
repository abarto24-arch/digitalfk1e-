.class public final Lm5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF6/n;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LF6/n;Ljava/lang/String;)V
    .locals 1

    const-string v0, "family"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/i;->a:LF6/n;

    iput-object p2, p0, Lm5/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lm5/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lm5/i;

    iget-object v1, p1, Lm5/i;->a:LF6/n;

    iget-object v3, p0, Lm5/i;->a:LF6/n;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lm5/i;->b:Ljava/lang/String;

    iget-object p1, p1, Lm5/i;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lm5/i;->a:LF6/n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lm5/i;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lm5/h;->a:[I

    iget-object v1, p0, Lm5/i;->a:LF6/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string v0, "other"

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LF6/n;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "os"

    iget-object p0, p0, Lm5/i;->b:Ljava/lang/String;

    invoke-static {v1, v0, p0}, Lm5/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
