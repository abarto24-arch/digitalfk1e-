.class public abstract Ld0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP/n;

.field public static final b:LP/p0;

.field public static final c:J

.field public static final d:LP/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LP/n;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v1, v1}, LP/n;-><init>(FF)V

    sput-object v0, Ld0/s;->a:LP/n;

    sget-object v0, Ld0/o;->U:Ld0/o;

    sget-object v1, Ld0/o;->V:Ld0/o;

    invoke-static {v0, v1}, LP/r0;->a(Lfa/k;Lfa/k;)LP/p0;

    move-result-object v0

    sput-object v0, Ld0/s;->b:LP/p0;

    const v0, 0x3c23d70a

    invoke-static {v0, v0}, Ls7/L4;->a(FF)J

    move-result-wide v0

    sput-wide v0, Ld0/s;->c:J

    new-instance v2, LP/Z;

    new-instance v3, Lz0/b;

    invoke-direct {v3, v0, v1}, Lz0/b;-><init>(J)V

    const/4 v0, 0x3

    invoke-direct {v2, v0, v3}, LP/Z;-><init>(ILjava/lang/Object;)V

    sput-object v2, Ld0/s;->d:LP/Z;

    return-void
.end method
