.class public final LO/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LO/w;


# instance fields
.field public final a:LO/O;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LO/w;

    new-instance v1, LO/O;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2}, LO/O;-><init>(LO/D;LO/l;I)V

    invoke-direct {v0, v1}, LO/w;-><init>(LO/O;)V

    sput-object v0, LO/w;->b:LO/w;

    return-void
.end method

.method public constructor <init>(LO/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO/w;->a:LO/O;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LO/w;

    if-eqz v0, :cond_0

    check-cast p1, LO/w;

    iget-object p1, p1, LO/w;->a:LO/O;

    iget-object p0, p0, LO/w;->a:LO/O;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LO/w;->a:LO/O;

    invoke-virtual {p0}, LO/O;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, LO/w;->b:LO/w;

    invoke-virtual {p0, v0}, LO/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "EnterTransition.None"

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EnterTransition: \nFade - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LO/w;->a:LO/O;

    iget-object p0, p0, LO/O;->a:LO/D;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LO/D;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",\nSlide - "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",\nShrink - "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",\nScale - "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method
