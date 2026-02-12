.class public abstract LY1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/M;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroidx/datastore/preferences/protobuf/z0;->STRING:Landroidx/datastore/preferences/protobuf/z0;

    sget-object v1, Landroidx/datastore/preferences/protobuf/z0;->MESSAGE:Landroidx/datastore/preferences/protobuf/z0;

    invoke-static {}, LY1/k;->q()LY1/k;

    move-result-object v2

    new-instance v3, Landroidx/datastore/preferences/protobuf/M;

    invoke-direct {v3, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/M;-><init>(Landroidx/datastore/preferences/protobuf/z0;Landroidx/datastore/preferences/protobuf/z0;LY1/k;)V

    sput-object v3, LY1/e;->a:Landroidx/datastore/preferences/protobuf/M;

    return-void
.end method
