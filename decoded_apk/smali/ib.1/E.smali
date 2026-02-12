.class public final Lib/E;
.super Lib/P;
.source "SourceFile"


# instance fields
.field public final a:Lib/A;


# direct methods
.method public constructor <init>(Lqa/h;)V
    .locals 1

    const-string v0, "kotlinBuiltIns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lqa/h;->o()Lib/A;

    move-result-object p1

    const-string v0, "kotlinBuiltIns.nullableAnyType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lib/E;->a:Lib/A;

    return-void
.end method


# virtual methods
.method public final a()Lib/d0;
    .locals 0

    sget-object p0, Lib/d0;->OUT_VARIANCE:Lib/d0;

    return-object p0
.end method

.method public final b()Lib/w;
    .locals 0

    iget-object p0, p0, Lib/E;->a:Lib/A;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Ljb/f;)Lib/P;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
