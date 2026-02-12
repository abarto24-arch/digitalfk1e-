.class public final Lx0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/a;


# static fields
.field public static final T:Lx0/h;

.field public static final U:J

.field public static final V:Li1/j;

.field public static final W:Li1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx0/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx0/h;->T:Lx0/h;

    sget-wide v0, Lz0/e;->c:J

    sput-wide v0, Lx0/h;->U:J

    sget-object v0, Li1/j;->Ltr:Li1/j;

    sput-object v0, Lx0/h;->V:Li1/j;

    new-instance v0, Li1/c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Li1/c;-><init>(FF)V

    sput-object v0, Lx0/h;->W:Li1/c;

    return-void
.end method


# virtual methods
.method public final getDensity()Li1/b;
    .locals 0

    sget-object p0, Lx0/h;->W:Li1/c;

    return-object p0
.end method

.method public final getLayoutDirection()Li1/j;
    .locals 0

    sget-object p0, Lx0/h;->V:Li1/j;

    return-object p0
.end method

.method public final o()J
    .locals 2

    sget-wide v0, Lx0/h;->U:J

    return-wide v0
.end method
