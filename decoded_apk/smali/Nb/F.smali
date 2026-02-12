.class public final LNb/F;
.super LNb/L;
.source "SourceFile"


# static fields
.field public static final e:LNb/D;

.field public static final f:LNb/D;

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B


# instance fields
.field public final a:Lec/k;

.field public final b:Ljava/util/List;

.field public final c:LNb/D;

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    const-string v1, "multipart/mixed"

    invoke-static {v1}, LPb/c;->a(Ljava/lang/String;)LNb/D;

    move-result-object v1

    sput-object v1, LNb/F;->e:LNb/D;

    const-string v1, "multipart/alternative"

    invoke-static {v1}, LPb/c;->a(Ljava/lang/String;)LNb/D;

    const-string v1, "multipart/digest"

    invoke-static {v1}, LPb/c;->a(Ljava/lang/String;)LNb/D;

    const-string v1, "multipart/parallel"

    invoke-static {v1}, LPb/c;->a(Ljava/lang/String;)LNb/D;

    const-string v1, "multipart/form-data"

    invoke-static {v1}, LPb/c;->a(Ljava/lang/String;)LNb/D;

    move-result-object v1

    sput-object v1, LNb/F;->f:LNb/D;

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, LNb/F;->g:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, LNb/F;->h:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, LNb/F;->i:[B

    return-void

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Lec/k;LNb/D;Ljava/util/List;)V
    .locals 1

    const-string v0, "boundaryByteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNb/F;->a:Lec/k;

    iput-object p3, p0, LNb/F;->b:Ljava/util/List;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lec/k;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LPb/c;->a(Ljava/lang/String;)LNb/D;

    move-result-object p1

    iput-object p1, p0, LNb/F;->c:LNb/D;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LNb/F;->d:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, LNb/F;->d:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LNb/F;->f(Lec/i;Z)J

    move-result-wide v0

    iput-wide v0, p0, LNb/F;->d:J

    :cond_0
    return-wide v0
.end method

.method public final b()LNb/D;
    .locals 0

    iget-object p0, p0, LNb/F;->c:LNb/D;

    return-object p0
.end method

.method public final d()Z
    .locals 2

    iget-object p0, p0, LNb/F;->b:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNb/E;

    iget-object v0, v0, LNb/E;->b:LNb/L;

    invoke-virtual {v0}, LNb/L;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final e(Lec/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LNb/F;->f(Lec/i;Z)J

    return-void
.end method

.method public final f(Lec/i;Z)J
    .locals 16

    move-object/from16 v0, p0

    if-eqz p2, :cond_0

    new-instance v1, Lec/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v2, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v2, v1

    move-object/from16 v1, p1

    :goto_0
    iget-object v3, v0, LNb/F;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move v8, v5

    :goto_1
    iget-object v9, v0, LNb/F;->a:Lec/k;

    sget-object v10, LNb/F;->i:[B

    sget-object v11, LNb/F;->h:[B

    if-ge v8, v4, :cond_5

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LNb/E;

    iget-object v13, v12, LNb/E;->a:LNb/z;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {v1, v10}, Lec/i;->I([B)Lec/i;

    invoke-interface {v1, v9}, Lec/i;->J(Lec/k;)Lec/i;

    invoke-interface {v1, v11}, Lec/i;->I([B)Lec/i;

    invoke-virtual {v13}, LNb/z;->size()I

    move-result v9

    move v10, v5

    :goto_2
    if-ge v10, v9, :cond_1

    invoke-virtual {v13, v10}, LNb/z;->k(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1, v14}, Lec/i;->S(Ljava/lang/String;)Lec/i;

    move-result-object v14

    sget-object v15, LNb/F;->g:[B

    invoke-interface {v14, v15}, Lec/i;->I([B)Lec/i;

    move-result-object v14

    invoke-virtual {v13, v10}, LNb/z;->z(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v15}, Lec/i;->S(Ljava/lang/String;)Lec/i;

    move-result-object v14

    invoke-interface {v14, v11}, Lec/i;->I([B)Lec/i;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    iget-object v9, v12, LNb/E;->b:LNb/L;

    invoke-virtual {v9}, LNb/L;->b()LNb/D;

    move-result-object v10

    if-eqz v10, :cond_2

    const-string v12, "Content-Type: "

    invoke-interface {v1, v12}, Lec/i;->S(Ljava/lang/String;)Lec/i;

    move-result-object v12

    iget-object v10, v10, LNb/D;->a:Ljava/lang/String;

    invoke-interface {v12, v10}, Lec/i;->S(Ljava/lang/String;)Lec/i;

    move-result-object v10

    invoke-interface {v10, v11}, Lec/i;->I([B)Lec/i;

    :cond_2
    invoke-virtual {v9}, LNb/L;->a()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v10, v12, v14

    if-nez v10, :cond_3

    if-eqz p2, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lec/h;->f()V

    return-wide v14

    :cond_3
    invoke-interface {v1, v11}, Lec/i;->I([B)Lec/i;

    if-eqz p2, :cond_4

    add-long/2addr v6, v12

    goto :goto_3

    :cond_4
    invoke-virtual {v9, v1}, LNb/L;->e(Lec/i;)V

    :goto_3
    invoke-interface {v1, v11}, Lec/i;->I([B)Lec/i;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {v1, v10}, Lec/i;->I([B)Lec/i;

    invoke-interface {v1, v9}, Lec/i;->J(Lec/k;)Lec/i;

    invoke-interface {v1, v10}, Lec/i;->I([B)Lec/i;

    invoke-interface {v1, v11}, Lec/i;->I([B)Lec/i;

    if-eqz p2, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-wide v0, v2, Lec/h;->U:J

    add-long/2addr v6, v0

    invoke-virtual {v2}, Lec/h;->f()V

    :cond_6
    return-wide v6
.end method
