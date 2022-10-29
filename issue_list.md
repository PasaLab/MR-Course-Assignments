## 说明
本次实验的主要内容是给每个任务中对应位置的文件添加Apache License许可证。在使用Apache License的开源项目的每个源码文件均需要添加上Apache License的通告声明：
```
Copyright 2022 The Fluid Author.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
```

每个任务需要完成的内容是将上述内容以**块注释**的形式添加到对应位置文件的开头部分。
### 情况一
例如`pkg/utils/dataset/lifecycle/node_test.go`文件目前不存在Apache License的通告声明，该文件的开头内容原本为
```go
   
package lifecycle

import (
	"fmt"
	"reflect"
	"testing"

	datav1alpha1 "github.com/fluid-cloudnative/fluid/api/v1alpha1"
	"github.com/fluid-cloudnative/fluid/pkg/common"
	"github.com/fluid-cloudnative/fluid/pkg/ddc/base"
	"github.com/fluid-cloudnative/fluid/pkg/utils/kubeclient"
	v1 "k8s.io/api/core/v1"
	"k8s.io/apimachinery/pkg/api/resource"
	metav1 "k8s.io/apimachinery/pkg/apis/meta/v1"
	"k8s.io/apimachinery/pkg/runtime"
	"sigs.k8s.io/controller-runtime/pkg/client/fake"
)
```
你需要将通告声明以**注释**的形式添加到该文件的开头。内容如下：
```go
/*
Copyright 2022 The Fluid Authors.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
*/

package lifecycle

import (
	"fmt"
	"reflect"
	"testing"

	datav1alpha1 "github.com/fluid-cloudnative/fluid/api/v1alpha1"
	"github.com/fluid-cloudnative/fluid/pkg/common"
	"github.com/fluid-cloudnative/fluid/pkg/ddc/base"
	"github.com/fluid-cloudnative/fluid/pkg/utils/kubeclient"
	v1 "k8s.io/api/core/v1"
	"k8s.io/apimachinery/pkg/api/resource"
	metav1 "k8s.io/apimachinery/pkg/apis/meta/v1"
	"k8s.io/apimachinery/pkg/runtime"
	"sigs.k8s.io/controller-runtime/pkg/client/fake"
)
```

> 注意：License块注释与`package xxx`间需要包含一个空行

### 情况二
第二种情况是，文件包含Apache License的通告声明，但缺少Copyright，因此该通告声明仍然是不规范的。

例如，`pkg/controllers/v1alpha1/goosefs/suite_test.go`开头为：
```go
/*

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
*/

package goosefs
```

需要规范化该通告声明，增加Copyright，改为以下内容：
```go
/*
Copyright 2022 The Fluid Authors.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
*/

package goosefs
```

> 注意：License块注释与`package xxx`间需要包含一个空行

### 情况三
第三种情况是文件包含Apache License的通告声明和Copyright，但年份信息不正确。

例如，`pkg/controllers/v1alpha1/dataload/implement_test.go`开头为：
```go
/*
Copyright 2021 The Fluid Authors.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
*/

package dataload
```

需要规范化该通告声明，将Copyright 2021 改为Copyright 2022，改为以下内容：
```go
/*
Copyright 2022 The Fluid Authors.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
*/

package dataload
```

> 注意：License块注释与`package xxx`间需要包含一个空行



**修改完成后提交Pull Request并被合并，即完成了该Task。**

## Task列表

### Task 0
类别：添加或规范化License信息

位置：`api/v1alpha1/alluxioruntime_types.go`

内容：在该文件头部添加或规范化License信息

### Task 1
类别：添加或规范化License信息

位置：`api/v1alpha1/common.go`

内容：在该文件头部添加或规范化License信息

### Task 2
类别：添加或规范化License信息

位置：`api/v1alpha1/constant.go`

内容：在该文件头部添加或规范化License信息

### Task 3
类别：添加或规范化License信息

位置：`api/v1alpha1/container_network_test.go`

内容：在该文件头部添加或规范化License信息

### Task 4
类别：添加或规范化License信息

位置：`api/v1alpha1/container_network.go`

内容：在该文件头部添加或规范化License信息

### Task 5
类别：添加或规范化License信息

位置：`api/v1alpha1/databackup_types.go`

内容：在该文件头部添加或规范化License信息

### Task 6
类别：添加或规范化License信息

位置：`api/v1alpha1/dataload_types.go`

内容：在该文件头部添加或规范化License信息

### Task 7
类别：添加或规范化License信息

位置：`api/v1alpha1/dataset_types.go`

内容：在该文件头部添加或规范化License信息

### Task 8
类别：添加或规范化License信息

位置：`api/v1alpha1/goosefsruntime_types.go`

内容：在该文件头部添加或规范化License信息

### Task 9
类别：添加或规范化License信息

位置：`api/v1alpha1/groupversion_info.go`

内容：在该文件头部添加或规范化License信息

### Task 10
类别：添加或规范化License信息

位置：`api/v1alpha1/jindoruntime_types.go`

内容：在该文件头部添加或规范化License信息

### Task 11
类别：添加或规范化License信息

位置：`api/v1alpha1/juicefsruntime_types.go`

内容：在该文件头部添加或规范化License信息

### Task 12
类别：添加或规范化License信息

位置：`api/v1alpha1/status.go`

内容：在该文件头部添加或规范化License信息

### Task 13
类别：添加或规范化License信息

位置：`api/v1alpha1/thinruntime_types.go`

内容：在该文件头部添加或规范化License信息

### Task 14
类别：添加或规范化License信息

位置：`api/v1alpha1/thinruntimeprofile_types.go`

内容：在该文件头部添加或规范化License信息

### Task 15
类别：添加或规范化License信息

位置：`hack/sdk/main.go`

内容：在该文件头部添加或规范化License信息

### Task 16
类别：添加或规范化License信息

位置：`pkg/application/inject/fuse/container_test.go`

内容：在该文件头部添加或规范化License信息

### Task 17
类别：添加或规范化License信息

位置：`pkg/application/inject/fuse/container.go`

内容：在该文件头部添加或规范化License信息

### Task 18
类别：添加或规范化License信息

位置：`pkg/application/inject/fuse/injector_runtime_test.go`

内容：在该文件头部添加或规范化License信息

### Task 19
类别：添加或规范化License信息

位置：`pkg/application/inject/fuse/injector_test.go`

内容：在该文件头部添加或规范化License信息

### Task 20
类别：添加或规范化License信息

位置：`pkg/application/inject/fuse/injector.go`

内容：在该文件头部添加或规范化License信息

### Task 21
类别：添加或规范化License信息

位置：`pkg/application/inject/injector.go`

内容：在该文件头部添加或规范化License信息

### Task 22
类别：添加或规范化License信息

位置：`pkg/controllers/v1alpha1/alluxio/alluxio_runtime_controller.go`

内容：在该文件头部添加或规范化License信息

### Task 23
类别：添加或规范化License信息

位置：`pkg/controllers/v1alpha1/alluxio/implement.go`

内容：在该文件头部添加或规范化License信息

### Task 24
类别：添加或规范化License信息

位置：`pkg/controllers/v1alpha1/alluxio/suite_test.go`

内容：在该文件头部添加或规范化License信息

### Task 25
类别：添加或规范化License信息

位置：`pkg/controllers/v1alpha1/databackup/databackup_controller.go`

内容：在该文件头部添加或规范化License信息

### Task 26
类别：添加或规范化License信息

位置：`pkg/controllers/v1alpha1/databackup/implement.go`

内容：在该文件头部添加或规范化License信息

### Task 27
类别：添加或规范化License信息

位置：`pkg/controllers/v1alpha1/dataload/dataload_controller.go`

内容：在该文件头部添加或规范化License信息

### Task 28
类别：添加或规范化License信息

位置：`pkg/controllers/v1alpha1/dataload/implement_test.go`

内容：在该文件头部添加或规范化License信息

### Task 29
类别：添加或规范化License信息

位置：`pkg/controllers/v1alpha1/dataload/implement.go`

内容：在该文件头部添加或规范化License信息

### Task 30
类别：添加或规范化License信息

位置：`pkg/controllers/v1alpha1/dataset/dataset_controller.go`

内容：在该文件头部添加或规范化License信息

### Task 31
类别：添加或规范化License信息

位置：`pkg/controllers/v1alpha1/dataset/suite_test.go`

内容：在该文件头部添加或规范化License信息

### Task 32
类别：添加或规范化License信息

位置：`pkg/controllers/v1alpha1/goosefs/goosefs_runtime_controller.go`

内容：在该文件头部添加或规范化License信息

### Task 33
类别：添加或规范化License信息

位置：`pkg/controllers/v1alpha1/goosefs/implement.go`

内容：在该文件头部添加或规范化License信息