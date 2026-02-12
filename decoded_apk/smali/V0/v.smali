.class public final LV0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LV0/v;


# instance fields
.field public final a:LV0/p;

.field public final b:LV0/l;

.field public final c:LV0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v13, LV0/v;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const v12, 0x3fffff

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, LV0/v;-><init>(JJLa1/z;JLg1/m;Lg1/l;JI)V

    sput-object v13, LV0/v;->d:LV0/v;

    return-void
.end method

.method public constructor <init>(JJLa1/z;JLg1/m;Lg1/l;JI)V
    .locals 27

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 5
    sget-wide v1, LA0/q;->g:J

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 6
    sget-wide v3, Li1/k;->b:J

    move-wide v7, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p3

    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v9, v4

    goto :goto_2

    :cond_2
    move-object/from16 v9, p5

    :goto_2
    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_3

    .line 7
    sget-wide v5, Li1/k;->b:J

    move-wide v14, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v14, p6

    .line 8
    :goto_3
    sget-wide v19, LA0/q;->g:J

    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_4

    move-object/from16 v21, v4

    goto :goto_4

    :cond_4
    move-object/from16 v21, p8

    :goto_4
    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_5

    move-object v3, v4

    goto :goto_5

    :cond_5
    move-object/from16 v3, p9

    :goto_5
    const/high16 v5, 0x10000

    and-int/2addr v0, v5

    if-eqz v0, :cond_6

    .line 9
    sget-wide v5, Li1/k;->b:J

    move-wide/from16 v25, v5

    goto :goto_6

    :cond_6
    move-wide/from16 v25, p10

    .line 10
    :goto_6
    new-instance v0, LV0/p;

    cmp-long v5, v1, v19

    if-eqz v5, :cond_7

    .line 11
    new-instance v5, Lg1/c;

    invoke-direct {v5, v1, v2}, Lg1/c;-><init>(J)V

    move-object v6, v5

    goto :goto_7

    :cond_7
    sget-object v1, Lg1/o;->a:Lg1/o;

    move-object v6, v1

    :goto_7
    const/16 v24, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    move-object v5, v0

    move-object/from16 v23, v4

    .line 12
    invoke-direct/range {v5 .. v24}, LV0/p;-><init>(Lg1/q;JLa1/z;La1/v;La1/w;La1/o;Ljava/lang/String;JLg1/a;Lg1/r;Lc1/b;JLg1/m;LA0/D;Ls7/A3;LC0/c;)V

    .line 13
    new-instance v1, LV0/l;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v2

    move-wide/from16 p4, v25

    move-object/from16 p6, v5

    move-object/from16 p7, v4

    invoke-direct/range {p1 .. p7}, LV0/l;-><init>(Lg1/l;Lg1/n;JLg1/s;Ls7/z3;)V

    move-object/from16 v3, p0

    .line 14
    invoke-direct {v3, v0, v1, v2}, LV0/v;-><init>(LV0/p;LV0/l;LV0/o;)V

    return-void
.end method

.method public constructor <init>(LV0/p;LV0/l;)V
    .locals 1

    const-string v0, "spanStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0}, LV0/v;-><init>(LV0/p;LV0/l;LV0/o;)V

    return-void
.end method

.method public constructor <init>(LV0/p;LV0/l;LV0/o;)V
    .locals 1

    const-string v0, "spanStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LV0/v;->a:LV0/p;

    .line 3
    iput-object p2, p0, LV0/v;->b:LV0/l;

    .line 4
    iput-object p3, p0, LV0/v;->c:LV0/o;

    return-void
.end method

.method public static a(LV0/v;JJLa1/z;La1/o;JLg1/l;JI)LV0/v;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p12

    const/16 v21, 0x0

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, LV0/v;->a:LV0/p;

    iget-object v3, v3, LV0/p;->a:Lg1/q;

    invoke-interface {v3}, Lg1/q;->a()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_1

    iget-object v5, v0, LV0/v;->a:LV0/p;

    iget-wide v5, v5, LV0/p;->b:J

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p3

    :goto_1
    and-int/lit8 v7, v1, 0x4

    if-eqz v7, :cond_2

    iget-object v7, v0, LV0/v;->a:LV0/p;

    iget-object v7, v7, LV0/p;->c:La1/z;

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    iget-object v8, v0, LV0/v;->a:LV0/p;

    iget-object v9, v8, LV0/p;->d:La1/v;

    iget-object v10, v8, LV0/p;->e:La1/w;

    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_3

    iget-object v11, v8, LV0/p;->f:La1/o;

    goto :goto_3

    :cond_3
    move-object/from16 v11, p6

    :goto_3
    iget-object v12, v8, LV0/p;->g:Ljava/lang/String;

    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_4

    iget-wide v13, v8, LV0/p;->h:J

    goto :goto_4

    :cond_4
    move-wide/from16 v13, p7

    :goto_4
    iget-object v15, v8, LV0/p;->i:Lg1/a;

    iget-object v2, v8, LV0/p;->j:Lg1/r;

    move-object/from16 v16, v2

    iget-object v2, v8, LV0/p;->k:Lc1/b;

    move-wide/from16 p1, v13

    iget-wide v13, v8, LV0/p;->l:J

    move-object/from16 v17, v2

    iget-object v2, v8, LV0/p;->m:Lg1/m;

    move-object/from16 v19, v2

    iget-object v2, v8, LV0/p;->n:LA0/D;

    move-wide/from16 p3, v13

    and-int/lit16 v13, v1, 0x4000

    if-eqz v13, :cond_5

    iget-object v13, v0, LV0/v;->b:LV0/l;

    iget-object v13, v13, LV0/l;->a:Lg1/l;

    move-object/from16 v23, v13

    goto :goto_5

    :cond_5
    move-object/from16 v23, p9

    :goto_5
    iget-object v13, v0, LV0/v;->b:LV0/l;

    iget-object v14, v13, LV0/l;->b:Lg1/n;

    const/high16 v18, 0x10000

    and-int v1, v1, v18

    move-object/from16 v20, v2

    if-eqz v1, :cond_6

    iget-wide v1, v13, LV0/l;->c:J

    move-wide/from16 p5, v1

    goto :goto_6

    :cond_6
    move-wide/from16 p5, p10

    :goto_6
    iget-object v1, v13, LV0/l;->d:Lg1/s;

    iget-object v2, v0, LV0/v;->c:LV0/o;

    move-object/from16 p11, v2

    iget-object v2, v13, LV0/l;->e:Lg1/j;

    move-object/from16 p7, v2

    iget-object v2, v13, LV0/l;->f:Lg1/h;

    iget-object v13, v13, LV0/l;->g:Lg1/d;

    move-object/from16 p8, v2

    new-instance v2, LV0/v;

    move-object/from16 p12, v2

    new-instance v2, LV0/p;

    move-object/from16 v18, v13

    iget-object v13, v8, LV0/p;->a:Lg1/q;

    move-object/from16 p9, v14

    invoke-interface {v13}, Lg1/q;->a()J

    move-result-wide v13

    invoke-static {v3, v4, v13, v14}, LA0/q;->c(JJ)Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v3, v8, LV0/p;->a:Lg1/q;

    move-object v4, v3

    goto :goto_8

    :cond_7
    sget-wide v13, LA0/q;->g:J

    cmp-long v13, v3, v13

    if-eqz v13, :cond_8

    new-instance v13, Lg1/c;

    invoke-direct {v13, v3, v4}, Lg1/c;-><init>(J)V

    goto :goto_7

    :cond_8
    sget-object v13, Lg1/o;->a:Lg1/o;

    :goto_7
    move-object v4, v13

    :goto_8
    iget-object v3, v8, LV0/p;->o:LC0/c;

    move-object/from16 v22, v3

    move-object v3, v2

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-wide/from16 v24, p3

    move-object/from16 v26, v18

    move-wide/from16 v12, p1

    move-object/from16 v27, p9

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v24

    invoke-direct/range {v3 .. v22}, LV0/p;-><init>(Lg1/q;JLa1/z;La1/v;La1/w;La1/o;Ljava/lang/String;JLg1/a;Lg1/r;Lc1/b;JLg1/m;LA0/D;Ls7/A3;LC0/c;)V

    new-instance v3, LV0/l;

    iget-object v0, v0, LV0/v;->b:LV0/l;

    iget-object v0, v0, LV0/l;->h:Lg1/t;

    move-object/from16 p0, v3

    move-object/from16 p1, v23

    move-object/from16 p2, v27

    move-wide/from16 p3, p5

    move-object/from16 p5, v1

    const/4 v1, 0x0

    move-object/from16 p6, v1

    move-object/from16 p9, v26

    move-object/from16 p10, v0

    invoke-direct/range {p0 .. p10}, LV0/l;-><init>(Lg1/l;Lg1/n;JLg1/s;Ls7/z3;Lg1/j;Lg1/h;Lg1/d;Lg1/t;)V

    move-object/from16 v0, p11

    move-object/from16 v1, p12

    invoke-direct {v1, v2, v3, v0}, LV0/v;-><init>(LV0/p;LV0/l;LV0/o;)V

    return-object v1
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-object p0, p0, LV0/v;->a:LV0/p;

    iget-object p0, p0, LV0/p;->a:Lg1/q;

    invoke-interface {p0}, Lg1/q;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(LV0/v;)LV0/v;
    .locals 3

    if-eqz p1, :cond_1

    sget-object v0, LV0/v;->d:LV0/v;

    invoke-virtual {p1, v0}, LV0/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LV0/v;

    iget-object v1, p0, LV0/v;->a:LV0/p;

    iget-object v2, p1, LV0/v;->a:LV0/p;

    invoke-virtual {v1, v2}, LV0/p;->b(LV0/p;)LV0/p;

    move-result-object v1

    iget-object p0, p0, LV0/v;->b:LV0/l;

    iget-object p1, p1, LV0/v;->b:LV0/l;

    invoke-virtual {p0, p1}, LV0/l;->a(LV0/l;)LV0/l;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LV0/v;-><init>(LV0/p;LV0/l;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LV0/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LV0/v;

    iget-object v1, p1, LV0/v;->a:LV0/p;

    iget-object v3, p0, LV0/v;->a:LV0/p;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LV0/v;->b:LV0/l;

    iget-object v3, p1, LV0/v;->b:LV0/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, LV0/v;->c:LV0/o;

    iget-object p1, p1, LV0/v;->c:LV0/o;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LV0/v;->a:LV0/p;

    invoke-virtual {v0}, LV0/p;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LV0/v;->b:LV0/l;

    invoke-virtual {v1}, LV0/l;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, LV0/v;->c:LV0/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LV0/o;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v1, p0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextStyle(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LV0/v;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, LA0/q;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LV0/v;->a:LV0/p;

    iget-object v2, v1, LV0/p;->a:Lg1/q;

    invoke-interface {v2}, Lg1/q;->b()LA0/m;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", alpha="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LV0/p;->a:Lg1/q;

    invoke-interface {v2}, Lg1/q;->c()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", fontSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, LV0/p;->b:J

    invoke-static {v2, v3}, Li1/k;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontWeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LV0/p;->c:La1/z;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LV0/p;->d:La1/v;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontSynthesis="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LV0/p;->e:La1/w;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontFamily="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LV0/p;->f:La1/o;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontFeatureSettings="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LV0/p;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", letterSpacing="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, LV0/p;->h:J

    invoke-static {v2, v3}, Li1/k;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", baselineShift="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LV0/p;->i:Lg1/a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textGeometricTransform="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LV0/p;->j:Lg1/r;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", localeList="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LV0/p;->k:Lc1/b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", background="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, LV0/p;->l:J

    invoke-static {v2, v3}, LA0/q;->i(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textDecoration="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LV0/p;->m:Lg1/m;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", shadow="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LV0/p;->n:LA0/D;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", drawStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LV0/p;->o:LC0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LV0/v;->b:LV0/l;

    iget-object v2, v1, LV0/l;->a:Lg1/l;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textDirection="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LV0/l;->b:Lg1/n;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lineHeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, LV0/l;->c:J

    invoke-static {v2, v3}, Li1/k;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textIndent="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LV0/l;->d:Lg1/s;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", platformStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LV0/v;->c:LV0/o;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", lineHeightStyle="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v1, LV0/l;->e:Lg1/j;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", lineBreak="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v1, LV0/l;->f:Lg1/h;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", hyphens="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v1, LV0/l;->g:Lg1/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", textMotion="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v1, LV0/l;->h:Lg1/t;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
