.class public final Leb/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:Leb/k;

.field public final b:Lhb/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lqa/n;->c:LRa/e;

    invoke-virtual {v0}, LRa/e;->g()LRa/c;

    move-result-object v0

    invoke-static {v0}, LRa/b;->j(LRa/c;)LRa/b;

    move-result-object v0

    invoke-static {v0}, LT9/G;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Leb/i;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Leb/k;)V
    .locals 2

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/i;->a:Leb/k;

    new-instance v0, LZ3/t;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, LZ3/t;-><init>(ILjava/lang/Object;)V

    iget-object p1, p1, Leb/k;->a:Lhb/l;

    invoke-virtual {p1, v0}, Lhb/l;->c(Lfa/k;)Lhb/j;

    move-result-object p1

    iput-object p1, p0, Leb/i;->b:Lhb/j;

    return-void
.end method


# virtual methods
.method public final a(LRa/b;Leb/f;)Lta/f;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Leb/i;->b:Lhb/j;

    new-instance v0, Leb/h;

    invoke-direct {v0, p1, p2}, Leb/h;-><init>(LRa/b;Leb/f;)V

    invoke-virtual {p0, v0}, Lhb/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lta/f;

    return-object p0
.end method
