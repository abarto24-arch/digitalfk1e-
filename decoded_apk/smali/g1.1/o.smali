.class public final Lg1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/q;


# static fields
.field public static final a:Lg1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg1/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg1/o;->a:Lg1/o;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget p0, LA0/q;->h:I

    sget-wide v0, LA0/q;->g:J

    return-wide v0
.end method

.method public final b()LA0/m;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()F
    .locals 0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method
