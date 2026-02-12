.class public abstract Lkotlin/jvm/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/c;
.implements Ljava/io/Serializable;


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field protected final receiver:Ljava/lang/Object;

.field private transient reflected:Lla/c;

.field private final signature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/b;->T:Lkotlin/jvm/internal/b;

    sput-object v0, Lkotlin/jvm/internal/c;->NO_RECEIVER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    iput-object p2, p0, Lkotlin/jvm/internal/c;->owner:Ljava/lang/Class;

    iput-object p3, p0, Lkotlin/jvm/internal/c;->name:Ljava/lang/String;

    iput-object p4, p0, Lkotlin/jvm/internal/c;->signature:Ljava/lang/String;

    iput-boolean p5, p0, Lkotlin/jvm/internal/c;->isTopLevel:Z

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->getReflected()Lla/c;

    move-result-object p0

    invoke-interface {p0, p1}, Lla/c;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->getReflected()Lla/c;

    move-result-object p0

    invoke-interface {p0, p1}, Lla/c;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public compute()Lla/c;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/c;->reflected:Lla/c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->computeReflected()Lla/c;

    move-result-object v0

    iput-object v0, p0, Lkotlin/jvm/internal/c;->reflected:Lla/c;

    :cond_0
    return-object v0
.end method

.method public abstract computeReflected()Lla/c;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->getReflected()Lla/c;

    move-result-object p0

    invoke-interface {p0}, Lla/b;->getAnnotations()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/c;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getOwner()Lla/f;
    .locals 2

    iget-object v0, p0, Lkotlin/jvm/internal/c;->owner:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lkotlin/jvm/internal/c;->isTopLevel:Z

    if-eqz p0, :cond_1

    sget-object p0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Class;Ljava/lang/String;)Lla/f;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lla/m;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->getReflected()Lla/c;

    move-result-object p0

    invoke-interface {p0}, Lla/c;->getParameters()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public abstract getReflected()Lla/c;
.end method

.method public getReturnType()Lla/w;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->getReflected()Lla/c;

    move-result-object p0

    invoke-interface {p0}, Lla/c;->getReturnType()Lla/w;

    move-result-object p0

    return-object p0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/c;->signature:Ljava/lang/String;

    return-object p0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lla/x;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->getReflected()Lla/c;

    move-result-object p0

    invoke-interface {p0}, Lla/c;->getTypeParameters()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getVisibility()Lla/B;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->getReflected()Lla/c;

    move-result-object p0

    invoke-interface {p0}, Lla/c;->getVisibility()Lla/B;

    move-result-object p0

    return-object p0
.end method

.method public isAbstract()Z
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->getReflected()Lla/c;

    move-result-object p0

    invoke-interface {p0}, Lla/c;->isAbstract()Z

    move-result p0

    return p0
.end method

.method public isFinal()Z
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->getReflected()Lla/c;

    move-result-object p0

    invoke-interface {p0}, Lla/c;->isFinal()Z

    move-result p0

    return p0
.end method

.method public isOpen()Z
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->getReflected()Lla/c;

    move-result-object p0

    invoke-interface {p0}, Lla/c;->isOpen()Z

    move-result p0

    return p0
.end method
