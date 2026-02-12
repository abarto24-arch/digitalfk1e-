.class public final LKa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgb/k;


# instance fields
.field public final T:LZa/b;

.field public final U:LZa/b;

.field public final V:Lya/b;


# direct methods
.method public constructor <init>(Lya/b;LMa/C;LQa/g;Lgb/j;)V
    .locals 4

    const-string v0, "kotlinClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageProto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, LK1/Cr/MvuM;->tloEAJlqBRKQ:Ljava/lang/String;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abiStability"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p1, Lya/b;->a:Ljava/lang/Class;

    invoke-static {p4}, Lza/d;->a(Ljava/lang/Class;)LRa/b;

    move-result-object p4

    invoke-static {p4}, LZa/b;->b(LRa/b;)LZa/b;

    move-result-object p4

    iget-object v0, p1, Lya/b;->b:LLa/c;

    iget-object v1, v0, LLa/c;->c:Ljava/lang/Object;

    check-cast v1, LLa/b;

    sget-object v2, LLa/b;->MULTIFILE_CLASS_PART:LLa/b;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iget-object v0, v0, LLa/c;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v0}, LZa/b;->d(Ljava/lang/String;)LZa/b;

    move-result-object v3

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LKa/h;->T:LZa/b;

    iput-object v3, p0, LKa/h;->U:LZa/b;

    iput-object p1, p0, LKa/h;->V:Lya/b;

    sget-object p0, LPa/k;->m:LSa/p;

    const-string p1, "packageModuleName"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lr7/t5;->c(LSa/n;LSa/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p3, p0}, LQa/g;->X(I)Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()LRa/b;
    .locals 6

    new-instance v0, LRa/b;

    iget-object p0, p0, LKa/h;->T:LZa/b;

    iget-object v1, p0, LZa/b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v2, Lkb/cDK/PCurHeFEBsFJcM;->cMkVlOgIxVmLCla:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    const/16 v4, 0x2f

    if-ne v2, v3, :cond_1

    sget-object v1, LRa/c;->c:LRa/c;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, LZa/b;->a(I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance v3, LRa/c;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, LRa/c;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_0
    invoke-virtual {p0}, LZa/b;->e()Ljava/lang/String;

    move-result-object p0

    const-string v2, "className.internalName"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p0, p0}, Ltb/k;->c0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LRa/g;->e(Ljava/lang/String;)LRa/g;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LRa/b;-><init>(LRa/c;LRa/g;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, LKa/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LKa/h;->T:LZa/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
