.class public final LP/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LP/p0;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:Lkotlin/jvm/internal/m;

.field public final e:Lj0/X;

.field public f:LP/p;

.field public g:J

.field public h:J

.field public final i:Lj0/X;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LP/p0;LP/p;JLjava/lang/Object;JLfa/a;)V
    .locals 1

    const-string v0, "typeConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocityVector"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LP/j;->a:LP/p0;

    iput-object p6, p0, LP/j;->b:Ljava/lang/Object;

    iput-wide p7, p0, LP/j;->c:J

    check-cast p9, Lkotlin/jvm/internal/m;

    iput-object p9, p0, LP/j;->d:Lkotlin/jvm/internal/m;

    sget-object p2, Lj0/O;->Y:Lj0/O;

    invoke-static {p1, p2}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p1

    iput-object p1, p0, LP/j;->e:Lj0/X;

    invoke-static {p3}, Lr7/z5;->b(LP/p;)LP/p;

    move-result-object p1

    iput-object p1, p0, LP/j;->f:LP/p;

    iput-wide p4, p0, LP/j;->g:J

    const-wide/high16 p3, -0x8000000000000000L

    iput-wide p3, p0, LP/j;->h:J

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p1

    iput-object p1, p0, LP/j;->i:Lj0/X;

    return-void
.end method
