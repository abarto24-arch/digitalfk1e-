.class public final Lw/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw/a;


# direct methods
.method public constructor <init>(Lw/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/c;->a:Lw/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lw/c;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lw/c;

    iget-object p1, p1, Lw/c;->a:Lw/a;

    iget-object p0, p0, Lw/c;->a:Lw/a;

    invoke-virtual {p0, p1}, Lw/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lw/c;->a:Lw/a;

    invoke-virtual {p0}, Lw/a;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw/c;->a:Lw/a;

    invoke-virtual {p0}, Lw/a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
