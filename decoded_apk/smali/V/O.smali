.class public final LV/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:LP/d;

.field public c:J

.field public final d:Lj0/X;


# direct methods
.method public constructor <init>(JI)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LV/O;->a:I

    new-instance p3, LP/d;

    new-instance v0, Li1/g;

    invoke-direct {v0, p1, p2}, Li1/g;-><init>(J)V

    sget-object v1, LP/r0;->g:LP/p0;

    const/4 v2, 0x0

    invoke-direct {p3, v0, v1, v2}, LP/d;-><init>(Ljava/lang/Object;LP/p0;Lz0/b;)V

    iput-object p3, p0, LV/O;->b:LP/d;

    iput-wide p1, p0, LV/O;->c:J

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, Lj0/O;->Y:Lj0/O;

    invoke-static {p1, p2}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p1

    iput-object p1, p0, LV/O;->d:Lj0/X;

    return-void
.end method
