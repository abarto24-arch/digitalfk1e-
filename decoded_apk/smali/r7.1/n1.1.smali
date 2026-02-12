.class public final Lr7/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ8/c;


# static fields
.field public static final a:Lr7/n1;

.field public static final b:LQ8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr7/n1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr7/n1;->a:Lr7/n1;

    sget-object v0, Lr7/M;->zza:Lr7/M;

    new-instance v1, Lr7/K;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lr7/K;-><init>(ILr7/M;)V

    const-class v0, Lr7/N;

    invoke-static {v0, v1}, Lj0/l;->k(Ljava/lang/Class;Lr7/K;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, LQ8/b;

    invoke-static {v0}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "format"

    invoke-direct {v1, v2, v0}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lr7/n1;->b:LQ8/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lr7/z6;

    check-cast p2, LQ8/d;

    iget-object p0, p1, Lr7/z6;->a:Lr7/E;

    sget-object p1, Lr7/n1;->b:LQ8/b;

    invoke-interface {p2, p1, p0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    return-void
.end method
