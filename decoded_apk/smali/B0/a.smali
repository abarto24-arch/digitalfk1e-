.class public final LB0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LB0/a;


# instance fields
.field public final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    new-instance v1, LB0/a;

    invoke-direct {v1, v0}, LB0/a;-><init>([F)V

    sput-object v1, LB0/a;->b:LB0/a;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f652546
        -0x40bff2e5
        0x3d1f559b
        0x3e886595
        0x3fdb53f8
        -0x4273b646
        -0x41dab9f5
        0x3d1652bd
        0x3f83c9ef
    .end array-data
.end method

.method public constructor <init>([F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/a;->a:[F

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Bradford"

    return-object p0
.end method
