.class public final Lm6/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:LD6/a;

.field public final b:LD6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm6/y;

    sget-object v1, LD6/a;->f:LD6/a;

    invoke-direct {v0, v1, v1}, Lm6/y;-><init>(LD6/a;LD6/a;)V

    return-void
.end method

.method public constructor <init>(LD6/a;LD6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/y;->a:LD6/a;

    iput-object p2, p0, Lm6/y;->b:LD6/a;

    iget-boolean p0, p2, LD6/a;->d:Z

    if-nez p0, :cond_1

    iget-boolean p0, p1, LD6/a;->e:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot have a password without a user name"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-boolean p0, p1, LD6/a;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lm6/y;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lm6/y;

    iget-object v2, p0, Lm6/y;->a:LD6/a;

    iget-object v3, p1, Lm6/y;->a:LD6/a;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lm6/y;->b:LD6/a;

    iget-object p1, p1, Lm6/y;->b:LD6/a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lm6/y;->a:LD6/a;

    invoke-virtual {v0}, LD6/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lm6/y;->b:LD6/a;

    invoke-virtual {p0}, LD6/a;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lm6/y;->a:LD6/a;

    iget-boolean v1, v0, LD6/a;->d:Z

    if-eqz v1, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lm6/y;->b:LD6/a;

    iget-boolean v1, p0, LD6/a;->d:Z

    if-eqz v1, :cond_1

    iget-object p0, v0, LD6/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, LD6/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, LD6/a;->b:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
