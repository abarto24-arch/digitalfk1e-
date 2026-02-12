.class public final LE0/j;
.super LE0/B;
.source "SourceFile"


# static fields
.field public static final c:LE0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE0/j;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LE0/B;-><init>(I)V

    sput-object v0, LE0/j;->c:LE0/j;

    return-void
.end method
