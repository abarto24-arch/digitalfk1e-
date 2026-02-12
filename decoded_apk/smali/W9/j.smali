.class public final LW9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW9/i;
.implements Ljava/io/Serializable;


# static fields
.field public static final T:LW9/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LW9/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LW9/j;->T:LW9/j;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Lfa/n;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k(LW9/h;)LW9/i;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final n(LW9/i;)LW9/i;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "EmptyCoroutineContext"

    return-object p0
.end method

.method public final x(LW9/h;)LW9/g;
    .locals 0

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
