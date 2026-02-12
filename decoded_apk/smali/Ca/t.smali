.class public final synthetic LCa/t;
.super Lkotlin/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# static fields
.field public static final T:LCa/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LCa/t;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/h;-><init>(I)V

    sput-object v0, LCa/t;->T:LCa/t;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "getDefaultReportLevelForAnnotation"

    return-object p0
.end method

.method public final getOwner()Lla/f;
    .locals 2

    sget-object p0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v0, LCa/r;

    const-string v1, "compiler.common.jvm"

    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Class;Ljava/lang/String;)Lla/f;

    move-result-object p0

    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    const-string p0, "getDefaultReportLevelForAnnotation(Lorg/jetbrains/kotlin/name/FqName;)Lorg/jetbrains/kotlin/load/java/ReportLevel;"

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LRa/c;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LCa/r;->a:LRa/c;

    sget-object p0, LCa/B;->c:LCa/A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LCa/A;->b:Lcom/google/android/gms/internal/measurement/f1;

    new-instance v0, LS9/e;

    const/16 v1, 0x14

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1}, LS9/e;-><init>(III)V

    const-string v1, "configuredReportLevels"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/f1;->V:Ljava/lang/Object;

    check-cast p0, Lhb/j;

    invoke-virtual {p0, p1}, Lhb/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCa/D;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LCa/r;->c:Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/f1;->V:Ljava/lang/Object;

    check-cast p0, Lhb/j;

    invoke-virtual {p0, p1}, Lhb/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCa/s;

    if-nez p0, :cond_1

    sget-object p0, LCa/D;->IGNORE:LCa/D;

    goto :goto_0

    :cond_1
    iget-object p1, p0, LCa/s;->b:LS9/e;

    if-eqz p1, :cond_2

    iget p1, p1, LS9/e;->W:I

    iget v0, v0, LS9/e;->W:I

    sub-int/2addr p1, v0

    if-gtz p1, :cond_2

    iget-object p0, p0, LCa/s;->c:LCa/D;

    goto :goto_0

    :cond_2
    iget-object p0, p0, LCa/s;->a:LCa/D;

    :goto_0
    return-object p0
.end method
