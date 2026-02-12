.class public final LP1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc/f;


# instance fields
.field public final synthetic T:Lvb/g;


# direct methods
.method public synthetic constructor <init>(Lvb/g;)V
    .locals 0

    iput-object p1, p0, LP1/f;->T:Lvb/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Z(Ljc/c;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object p1

    iget-object p0, p0, LP1/f;->T:Lvb/g;

    invoke-virtual {p0, p1}, Lvb/g;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    check-cast p1, Landroidx/credentials/exceptions/GetCredentialException;

    iget-object p0, p0, LP1/f;->T:Lvb/g;

    invoke-virtual {p0}, Lvb/g;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvb/g;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public e0(Ljc/c;Ljc/K;)V
    .locals 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Ljc/K;->a:LNb/O;

    iget-object p0, p0, LP1/f;->T:Lvb/g;

    iget-boolean v0, v0, LNb/O;->h0:Z

    if-eqz v0, :cond_2

    iget-object p2, p2, Ljc/K;->b:Ljava/lang/Object;

    if-nez p2, :cond_1

    invoke-interface {p1}, Ljc/c;->z()LNb/K;

    move-result-object p1

    const-class p2, Ljc/n;

    invoke-virtual {p1, p2}, LNb/K;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljc/n;

    new-instance p2, Lkotlin/KotlinNullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Ljc/n;->a:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "method.declaringClass"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was null but response body type was declared as non-null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvb/g;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    invoke-direct {p0}, Lkotlin/KotlinNullPointerException;-><init>()V

    const-class p1, Lkotlin/jvm/internal/k;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0, p2}, Lvb/g;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lretrofit2/HttpException;

    invoke-direct {p1, p2}, Lretrofit2/HttpException;-><init>(Ljc/K;)V

    invoke-static {p1}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvb/g;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
