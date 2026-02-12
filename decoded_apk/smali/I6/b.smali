.class public final LI6/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# static fields
.field public static final T:LI6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI6/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, LI6/b;->T:LI6/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LA0/q;

    iget-wide p0, p1, LA0/q;->a:J

    sget-wide v0, LI6/c;->a:J

    invoke-static {v0, v1, p0, p1}, LA0/z;->g(JJ)J

    move-result-wide p0

    new-instance v0, LA0/q;

    invoke-direct {v0, p0, p1}, LA0/q;-><init>(J)V

    return-object v0
.end method
