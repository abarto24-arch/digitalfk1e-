.class public final Lna/m;
.super Lna/u0;
.source "SourceFile"


# instance fields
.field public final U:Lta/M;

.field public final V:LMa/G;

.field public final W:LPa/e;

.field public final X:LOa/f;

.field public final Y:LOa/h;

.field public final Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lta/M;LMa/G;LPa/e;LOa/f;LOa/h;)V
    .locals 2

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/m;->U:Lta/M;

    iput-object p2, p0, Lna/m;->V:LMa/G;

    iput-object p3, p0, Lna/m;->W:LPa/e;

    iput-object p4, p0, Lna/m;->X:LOa/f;

    iput-object p5, p0, Lna/m;->Y:LOa/h;

    iget v0, p3, LPa/e;->U:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object p1, p3, LPa/e;->X:LPa/c;

    iget p1, p1, LPa/c;->V:I

    invoke-interface {p4, p1}, LOa/f;->X(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p3, LPa/e;->X:LPa/c;

    iget p2, p2, LPa/c;->W:I

    invoke-interface {p4, p2}, LOa/f;->X(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    const/4 p3, 0x1

    invoke-static {p2, p4, p5, p3}, LQa/i;->b(LMa/G;LOa/f;LOa/h;Z)LQa/d;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p2, LQa/d;->b:Ljava/lang/String;

    invoke-static {p5}, LCa/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lta/l;->v()Lta/l;

    move-result-object p5

    const-string v0, "descriptor.containingDeclaration"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lta/x;->getVisibility()LCa/o;

    move-result-object v0

    sget-object v1, Lta/p;->d:LCa/o;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "$"

    if-eqz v0, :cond_2

    instance-of v0, p5, Lgb/i;

    if-eqz v0, :cond_2

    check-cast p5, Lgb/i;

    sget-object p1, LPa/k;->i:LSa/p;

    const-string v0, "classModuleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p5, p5, Lgb/i;->X:LMa/j;

    invoke-static {p5, p1}, Lr7/t5;->c(LSa/n;LSa/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p4, p1}, LOa/f;->X(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "main"

    :goto_0
    sget-object p4, LRa/h;->a:Ltb/h;

    const-string p5, "_"

    invoke-virtual {p4, p1, p5}, Ltb/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lta/x;->getVisibility()LCa/o;

    move-result-object p4

    sget-object v0, Lta/p;->a:LCa/o;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    instance-of p4, p5, Lta/F;

    if-eqz p4, :cond_3

    check-cast p1, Lgb/r;

    iget-object p1, p1, Lgb/r;->x0:LKa/h;

    if-eqz p1, :cond_3

    iget-object p4, p1, LKa/h;->U:LZa/b;

    if-eqz p4, :cond_3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LKa/h;->T:LZa/b;

    invoke-virtual {p1}, LZa/b;->e()Ljava/lang/String;

    move-result-object p1

    const-string p5, "className.internalName"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p5, 0x2f

    invoke-static {p5, p1, p1}, Ltb/k;->c0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LRa/g;->e(Ljava/lang/String;)LRa/g;

    move-result-object p1

    invoke-virtual {p1}, LRa/g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "()"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, LQa/d;->c:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lna/m;->Z:Ljava/lang/String;

    return-void

    :cond_4
    new-instance p0, LS9/i;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "No field signature for property: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LS9/i;-><init>(Ljava/lang/String;I)V

    throw p0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lna/m;->Z:Ljava/lang/String;

    return-object p0
.end method
