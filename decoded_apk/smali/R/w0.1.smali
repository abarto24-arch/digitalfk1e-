.class public final LR/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/g0;


# instance fields
.field public final synthetic a:LR/A0;

.field public final synthetic b:LA0/k;


# direct methods
.method public constructor <init>(LR/A0;LA0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/w0;->a:LR/A0;

    iput-object p2, p0, LR/w0;->b:LA0/k;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 3

    iget-object v0, p0, LR/w0;->a:LR/A0;

    invoke-virtual {v0, p1}, LR/A0;->f(F)J

    move-result-wide v1

    new-instance p1, Lz0/b;

    invoke-direct {p1, v1, v2}, Lz0/b;-><init>(J)V

    iget-object p0, p0, LR/w0;->b:LA0/k;

    invoke-virtual {p0, p1}, LA0/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz0/b;

    iget-wide p0, p0, Lz0/b;->a:J

    invoke-virtual {v0, p0, p1}, LR/A0;->e(J)F

    move-result p0

    return p0
.end method
