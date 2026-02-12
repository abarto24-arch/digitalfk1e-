.class public final Lr7/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ8/c;


# static fields
.field public static final a:Lr7/S0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr7/S0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr7/S0;->a:Lr7/S0;

    sget-object v0, Lr7/M;->zza:Lr7/M;

    new-instance v1, Lr7/K;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lr7/K;-><init>(ILr7/M;)V

    const-class v0, Lr7/N;

    invoke-static {v0, v1}, Lj0/l;->k(Ljava/lang/Class;Lr7/K;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lj0/l;->n(Ljava/util/HashMap;)V

    sget-object v1, Lr7/M;->zza:Lr7/M;

    new-instance v2, Lr7/K;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lr7/K;-><init>(ILr7/M;)V

    invoke-static {v0, v2}, Lj0/l;->k(Ljava/lang/Class;Lr7/K;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lj0/l;->n(Ljava/util/HashMap;)V

    sget-object v1, Lr7/M;->zza:Lr7/M;

    new-instance v2, Lr7/K;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lr7/K;-><init>(ILr7/M;)V

    invoke-static {v0, v2}, Lj0/l;->k(Ljava/lang/Class;Lr7/K;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lj0/l;->n(Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LW4/a;->e(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method
