.class public final Lbb/c;
.super Lbb/d;
.source "SourceFile"


# static fields
.field public static final a:Lbb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbb/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbb/c;->a:Lbb/c;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
