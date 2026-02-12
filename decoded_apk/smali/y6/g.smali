.class public final Ly6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/e;
.implements Ly6/j;
.implements LW9/h;


# static fields
.field public static final T:Ly6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly6/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly6/g;->T:Ly6/f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)Ly6/h;
    .locals 0

    sget-object p0, Ly6/g;->T:Ly6/f;

    return-object p0
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "ex"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lfa/a;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    const-string p0, "key"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
