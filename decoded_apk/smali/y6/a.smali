.class public final Ly6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/h;


# instance fields
.field public final a:LW9/i;

.field public final b:Ly6/h;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LW9/i;Ly6/h;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/a;->a:LW9/i;

    iput-object p2, p0, Ly6/a;->b:Ly6/h;

    iput-object p3, p0, Ly6/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Lfa/a;)V
    .locals 2

    iget-object v0, p0, Ly6/a;->a:LW9/i;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ly6/a;->c:Ljava/lang/String;

    sget-object v1, Ly6/c;->Warning:Ly6/c;

    invoke-static {v0, v1, p0, p1, p2}, Ls7/x4;->c(LW9/i;Ly6/c;Ljava/lang/String;Ljava/lang/Throwable;Lfa/a;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;Lfa/a;)V
    .locals 2

    iget-object v0, p0, Ly6/a;->a:LW9/i;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ly6/a;->c:Ljava/lang/String;

    sget-object v1, Ly6/c;->Trace:Ly6/c;

    invoke-static {v0, v1, p0, p1, p2}, Ls7/x4;->c(LW9/i;Ly6/c;Ljava/lang/String;Ljava/lang/Throwable;Lfa/a;)V

    return-void
.end method

.method public final c(Ly6/c;)Z
    .locals 1

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ly6/a;->b:Ly6/h;

    invoke-interface {p0, p1}, Ly6/h;->c(Ly6/c;)Z

    move-result p0

    return p0
.end method

.method public final d(Ljava/lang/Throwable;Lfa/a;)V
    .locals 2

    iget-object v0, p0, Ly6/a;->a:LW9/i;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ly6/a;->c:Ljava/lang/String;

    sget-object v1, Ly6/c;->Debug:Ly6/c;

    invoke-static {v0, v1, p0, p1, p2}, Ls7/x4;->c(LW9/i;Ly6/c;Ljava/lang/String;Ljava/lang/Throwable;Lfa/a;)V

    return-void
.end method

.method public final e(Ly6/c;)Ly6/e;
    .locals 1

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ly6/a;->b:Ly6/h;

    invoke-interface {p0, p1}, Ly6/h;->e(Ly6/c;)Ly6/e;

    move-result-object p0

    return-object p0
.end method
