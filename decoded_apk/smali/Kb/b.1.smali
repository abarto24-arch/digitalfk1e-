.class public abstract LKb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LKb/a;


# instance fields
.field public final a:LKb/i;

.field public final b:LV8/f;

.field public final c:LA/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LKb/a;

    new-instance v8, LKb/i;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "    "

    const-string v5, "type"

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, LKb/i;-><init>(ZZLjava/lang/String;Ljava/lang/String;ZLKb/v;)V

    sget-object v1, LMb/a;->a:LV8/f;

    invoke-direct {v0, v8, v1}, LKb/b;-><init>(LKb/i;LV8/f;)V

    sput-object v0, LKb/b;->d:LKb/a;

    return-void
.end method

.method public constructor <init>(LKb/i;LV8/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKb/b;->a:LKb/i;

    iput-object p2, p0, LKb/b;->b:LV8/f;

    new-instance p1, LA/a;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, LA/a;-><init>(I)V

    iput-object p1, p0, LKb/b;->c:LA/a;

    return-void
.end method


# virtual methods
.method public final a(LFb/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LA/m0;

    invoke-direct {v0, p2}, LA/m0;-><init>(Ljava/lang/String;)V

    new-instance v7, LLb/s;

    sget-object v3, LLb/x;->OBJ:LLb/x;

    invoke-interface {p1}, LFb/a;->getDescriptor()LHb/e;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, LLb/s;-><init>(LKb/b;LLb/x;LA/m0;LHb/e;LC5/F0;)V

    invoke-virtual {v7, p1}, LLb/s;->B(LFb/a;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0}, LA/m0;->f()B

    move-result p1

    const/16 v1, 0xa

    if-ne p1, v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Expected EOF after parsing, but had "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v0, LA/m0;->b:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, " instead"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x6

    invoke-static {v0, p0, p1, p2}, LA/m0;->n(LA/m0;Ljava/lang/String;II)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(LFb/a;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LA/s0;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA/s0;-><init>(IB)V

    sget-object v1, LLb/c;->V:LLb/c;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, LI1/l0;->U:Ljava/lang/Object;

    check-cast v2, LT9/k;

    invoke-virtual {v2}, LT9/k;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LT9/k;->removeLast()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, [C

    if-eqz v2, :cond_1

    iget v3, v1, LI1/l0;->T:I

    array-length v4, v2

    sub-int/2addr v3, v4

    iput v3, v1, LI1/l0;->T:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1

    if-nez v4, :cond_2

    const/16 v1, 0x80

    new-array v4, v1, [C

    :cond_2
    iput-object v4, v0, LA/s0;->V:Ljava/lang/Object;

    :try_start_1
    invoke-static {p0, v0, p1, p2}, LLb/i;->l(LKb/b;LA/s0;LFb/a;Ljava/lang/Object;)V

    invoke-virtual {v0}, LA/s0;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, LA/s0;->m()V

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, LA/s0;->m()V

    throw p0

    :goto_2
    monitor-exit v1

    throw p0
.end method
