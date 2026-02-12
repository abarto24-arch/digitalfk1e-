.class public final LV0/q;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# static fields
.field public static final T:LV0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LV0/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, LV0/q;->T:LV0/q;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-wide v0, LV0/r;->d:J

    sget-wide v2, LA0/q;->g:J

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    new-instance p0, Lg1/c;

    invoke-direct {p0, v0, v1}, Lg1/c;-><init>(J)V

    goto :goto_0

    :cond_0
    sget-object p0, Lg1/o;->a:Lg1/o;

    :goto_0
    return-object p0
.end method
