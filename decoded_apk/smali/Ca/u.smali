.class public final LCa/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LCa/u;


# instance fields
.field public final a:LCa/w;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LCa/u;

    sget-object v1, LCa/r;->a:LRa/c;

    sget-object v1, LS9/e;->X:LS9/e;

    const-string v2, "configuredKotlinVersion"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LCa/r;->d:LCa/s;

    iget-object v3, v2, LCa/s;->b:LS9/e;

    if-eqz v3, :cond_0

    iget v3, v3, LS9/e;->W:I

    iget v1, v1, LS9/e;->W:I

    sub-int/2addr v3, v1

    if-gtz v3, :cond_0

    iget-object v1, v2, LCa/s;->c:LCa/D;

    goto :goto_0

    :cond_0
    iget-object v1, v2, LCa/s;->a:LCa/D;

    :goto_0
    const-string v2, "globalReportLevel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LCa/D;->WARN:LCa/D;

    if-ne v1, v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    new-instance v3, LCa/w;

    invoke-direct {v3, v1, v2}, LCa/w;-><init>(LCa/D;LCa/D;)V

    sget-object v1, LCa/t;->T:LCa/t;

    invoke-direct {v0, v3}, LCa/u;-><init>(LCa/w;)V

    sput-object v0, LCa/u;->c:LCa/u;

    return-void
.end method

.method public constructor <init>(LCa/w;)V
    .locals 1

    sget-object v0, LCa/t;->T:LCa/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCa/u;->a:LCa/w;

    iget-boolean p1, p1, LCa/w;->d:Z

    if-nez p1, :cond_1

    sget-object p1, LCa/r;->a:LRa/c;

    invoke-virtual {v0, p1}, LCa/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LCa/D;->IGNORE:LCa/D;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, LCa/u;->b:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JavaTypeEnhancementState(jsr305="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LCa/u;->a:LCa/w;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", getReportLevelForAnnotation="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, LCa/t;->T:LCa/t;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
