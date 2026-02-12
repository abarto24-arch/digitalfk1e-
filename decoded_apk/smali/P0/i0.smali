.class public final LP0/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt0/u;

.field public final b:LP0/f;

.field public final c:LP0/f;

.field public final d:LP0/f;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt0/u;

    invoke-direct {v0, p1}, Lt0/u;-><init>(Lfa/k;)V

    iput-object v0, p0, LP0/i0;->a:Lt0/u;

    sget-object p1, LP0/f;->j0:LP0/f;

    iput-object p1, p0, LP0/i0;->b:LP0/f;

    sget-object p1, LP0/f;->e0:LP0/f;

    iput-object p1, p0, LP0/i0;->c:LP0/f;

    sget-object p1, LP0/f;->f0:LP0/f;

    iput-object p1, p0, LP0/i0;->d:LP0/f;

    return-void
.end method


# virtual methods
.method public final a(LP0/h0;Lfa/k;Lfa/a;)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChanged"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LP0/i0;->a:Lt0/u;

    invoke-virtual {p0, p1, p2, p3}, Lt0/u;->c(Ljava/lang/Object;Lfa/k;Lfa/a;)V

    return-void
.end method
