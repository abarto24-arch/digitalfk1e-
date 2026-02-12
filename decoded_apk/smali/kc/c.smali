.class public final Lkc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc/j;


# static fields
.field public static final U:Lec/k;


# instance fields
.field public final T:LD9/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lec/k;->W:Lec/k;

    const-string v0, "EFBBBF"

    invoke-static {v0}, Lq7/u;->j(Ljava/lang/String;)Lec/k;

    move-result-object v0

    sput-object v0, Lkc/c;->U:Lec/k;

    return-void
.end method

.method public constructor <init>(LD9/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/c;->T:LD9/s;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LNb/P;

    invoke-virtual {p1}, LNb/P;->k()Lec/j;

    move-result-object v0

    :try_start_0
    sget-object v1, Lkc/c;->U:Lec/k;

    invoke-interface {v0, v1}, Lec/j;->T(Lec/k;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lec/k;->T:[B

    array-length v1, v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lec/j;->r(J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, LD9/y;

    invoke-direct {v1, v0}, LD9/y;-><init>(Lec/j;)V

    iget-object p0, p0, Lkc/c;->T:LD9/s;

    invoke-virtual {p0, v1}, LD9/s;->b(LD9/x;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1}, LD9/y;->X()LD9/w;

    move-result-object v0

    sget-object v1, LD9/w;->END_DOCUMENT:LD9/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, LNb/P;->close()V

    return-object p0

    :cond_1
    :try_start_1
    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    const-string v0, "JSON document was not fully consumed."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p1}, LNb/P;->close()V

    throw p0
.end method
