.class public final LU/W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU/W;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LU/W;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LU/W;->a:LU/W;

    return-void
.end method

.method public static a(LU/W;Lv0/o;F)Lv0/o;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-double v0, p2

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    new-instance p0, LU/K;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, LU/K;-><init>(FZ)V

    invoke-interface {p1, p0}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "invalid weight "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "; must be greater than zero"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
