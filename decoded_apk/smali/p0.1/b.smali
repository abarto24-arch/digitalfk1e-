.class public final Lp0/b;
.super LT9/i;
.source "SourceFile"

# interfaces
.implements Lm0/e;


# static fields
.field public static final W:Lp0/b;


# instance fields
.field public final T:Ljava/lang/Object;

.field public final U:Ljava/lang/Object;

.field public final V:Lo0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp0/b;

    sget-object v1, Lq0/b;->a:Lq0/b;

    sget-object v2, Lo0/c;->V:Lo0/c;

    invoke-direct {v0, v1, v1, v2}, Lp0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo0/c;)V

    sput-object v0, Lp0/b;->W:Lp0/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lo0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/b;->T:Ljava/lang/Object;

    iput-object p2, p0, Lp0/b;->U:Ljava/lang/Object;

    iput-object p3, p0, Lp0/b;->V:Lo0/c;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lp0/b;->V:Lo0/c;

    invoke-virtual {p0, p1}, Lo0/c;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lp0/b;->V:Lo0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lo0/c;->U:I

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, LM/r;

    iget-object v1, p0, Lp0/b;->V:Lo0/c;

    iget-object p0, p0, Lp0/b;->T:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, LM/r;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method
