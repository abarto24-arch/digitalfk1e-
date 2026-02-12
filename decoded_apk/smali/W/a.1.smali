.class public final LW/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/t;


# static fields
.field public static final a:LW/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LW/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LW/a;->a:LW/a;

    sget-object v0, LR/Y;->Vertical:LR/Y;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 0

    sget-object p0, LT9/w;->T:LT9/w;

    return-object p0
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
