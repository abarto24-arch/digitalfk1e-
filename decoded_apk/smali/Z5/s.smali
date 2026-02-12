.class public final LZ5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW9/g;


# static fields
.field public static final U:LZ5/q;


# instance fields
.field public final T:LW9/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ5/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZ5/s;->U:LZ5/q;

    return-void
.end method

.method public constructor <init>(LW9/i;)V
    .locals 1

    const-string v0, "callContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ5/s;->T:LW9/i;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Lfa/n;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()LW9/h;
    .locals 0

    sget-object p0, LZ5/s;->U:LZ5/q;

    return-object p0
.end method

.method public final k(LW9/h;)LW9/i;
    .locals 0

    invoke-static {p0, p1}, Ls7/T3;->c(LW9/g;LW9/h;)LW9/i;

    move-result-object p0

    return-object p0
.end method

.method public final n(LW9/i;)LW9/i;
    .locals 0

    invoke-static {p0, p1}, Ls7/T3;->d(LW9/g;LW9/i;)LW9/i;

    move-result-object p0

    return-object p0
.end method

.method public final x(LW9/h;)LW9/g;
    .locals 0

    invoke-static {p0, p1}, Ls7/T3;->b(LW9/g;LW9/h;)LW9/g;

    move-result-object p0

    return-object p0
.end method
