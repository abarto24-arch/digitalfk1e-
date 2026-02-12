.class public final Le6/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE8/a;

.field public final b:Ln6/a;

.field public final c:Le6/o;

.field public final d:Le6/k;

.field public final e:Le6/z;

.field public final f:LA4/k;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LE8/a;Ln6/a;Le6/o;Le6/k;Le6/z;LA4/k;)V
    .locals 4

    const-string v0, "execution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetry"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/B;->a:LE8/a;

    iput-object p2, p0, Le6/B;->b:Ln6/a;

    iput-object p3, p0, Le6/B;->c:Le6/o;

    iput-object p4, p0, Le6/B;->d:Le6/k;

    iput-object p5, p0, Le6/B;->e:Le6/z;

    iput-object p6, p0, Le6/B;->f:LA4/k;

    sget-object p1, Le6/l;->c:LQ5/a;

    sget-object p3, LF6/A;->e:Lia/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lia/d;->U:Lia/a;

    invoke-virtual {p3}, Lia/a;->e()Ljava/util/Random;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/Random;->nextLong()J

    move-result-wide p4

    sget-wide v0, LF6/A;->f:J

    not-long v0, v0

    and-long/2addr p4, v0

    sget-wide v0, LF6/A;->g:J

    or-long/2addr p4, v0

    invoke-virtual {p3}, Lia/a;->e()Ljava/util/Random;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    sget-wide v2, LF6/A;->h:J

    not-long v2, v2

    and-long/2addr v0, v2

    sget-wide v2, LF6/A;->i:J

    or-long/2addr v0, v2

    new-instance p3, LF6/A;

    invoke-direct {p3, p4, p5, v0, v1}, LF6/A;-><init>(JJ)V

    iget-object p3, p3, LF6/A;->c:Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Ln6/a;->a(LQ5/a;Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le6/B;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lo5/a;)V
    .locals 1

    iget-object p0, p0, Le6/B;->a:LE8/a;

    iget-object v0, p0, LE8/a;->h:Ljava/lang/Object;

    check-cast v0, Lo6/n;

    invoke-virtual {v0}, Lo6/n;->f()LLb/k;

    move-result-object v0

    iget v0, v0, LLb/k;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lo5/a;->b:Ljava/lang/Integer;

    sget-object v0, Lk6/e;->After:Lk6/e;

    iget-object p0, p0, LE8/a;->d:Ljava/lang/Object;

    check-cast p0, Le6/h;

    invoke-virtual {p0, p1, v0}, Le6/h;->c(Lk6/b;Lk6/e;)V

    return-void
.end method
